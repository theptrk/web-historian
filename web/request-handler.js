var fs = require('fs');
var path = require('path');
var url = require('url');
var archive = require('../helpers/archive-helpers');
var serveAssets = require('./http-helpers').serveAssets;
var getRequestData = require('./http-helpers').getRequestData;
var processPost = require('../helpers/post-helper')
// require more modules/folders here!

exports.handleRequest = function (req, res) {
  var method = req.method;
  var pathname = url.parse(req.url).pathname;
  var isArchivedSite = function(pathname) {
    var first = url.parse(req.url).pathname.split('/')[1];
    return (first === 'archives')
  };
  console.log('serving', method, 'for', pathname);

  if(method === 'GET') {
    if(pathname === '/') {
      serveAssets(res, archive.paths.siteAssets + '/index.html');
      //res.end(archive.paths.siteAssets + '/index.html');
    }
    else if (pathname === '/testtrue') {
      //archive.isUrlInList('www.google.com', console.log);
      archive.isUrlArchived('www.google.com', console.log);
    }
    else if (pathname === '/testfalse') {
      //archive.isUrlInList('www.googleadsf.com', console.log);
      archive.isUrlArchived('www.reedit.org', console.log);
    }
    else if (pathname === '/addurl') {
      archive.addUrlToList('www.bbc.ninja');
    }
    else if (pathname === '/addurl2') {
      archive.addUrlToList('www.reedit.org');
    }
    else if (pathname === '/download') {
      archive.grabUrl('http://www.bbc.com');
    }
    else if (isArchivedSite(pathname)) {
      console.log("patrick")
      serveAssets(res, archive.paths.rootDir + pathname);
    }
    else {
      // default, if no predetermined path
      serveAssets(res, archive.paths.siteAssets + pathname);
    }

  } else if(method === 'POST') {
    getRequestData(req, function(body){
      processPost(req, res, body.replace(/url=/, ''));
    });
  }

};



// 'siteAssets' : path.join(__dirname, '../web/public'),
// 'archivedSites' : path.join(__dirname, '../archives/sites'),
// 'list' : path.join(__dirname, '../archives/sites.txt')
