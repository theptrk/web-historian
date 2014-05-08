var fs = require('fs');
var path = require('path');
var url = require('url');
var archive = require('../helpers/archive-helpers');
var serveAssets = require('./http-helpers').serveAssets;
// require more modules/folders here!

exports.handleRequest = function (req, res) {
  var method = req.method;
  var pathname = url.parse(req.url).pathname;

  console.log('serving', method, 'for', pathname);

  if(pathname === '/') {
    serveAssets(res, archive.paths.siteAssets + '/index.html');
    //res.end(archive.paths.siteAssets + '/index.html');
  }
  else if (pathname === '/test') {
    console.log(archive.isUrlInList('asdf'));
  }
  else {
    // default, if no predetermined path
    serveAssets(res, archive.paths.siteAssets + pathname);
  }

};

// 'siteAssets' : path.join(__dirname, '../web/public'),
// 'archivedSites' : path.join(__dirname, '../archives/sites'),
// 'list' : path.join(__dirname, '../archives/sites.txt')
