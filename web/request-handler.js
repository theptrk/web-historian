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
      serveAssets(res, '/index.html');
    }

    else {
      // default, if no predetermined path
      serveAssets(res, pathname);
    }

  } else if(method === 'POST') {
    getRequestData(req, function(body){
      processPost(req, res, body.replace(/url=/, ''));
    });
  }

};
