var path = require('path');
var fs = require('fs');
var archive = require('../helpers/archive-helpers');

var exports = exports; // make linter happy

exports.headers = headers = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10, // Seconds.
  'Content-Type': "text/html"
};

exports.serveAssets = function(res, asset) {
  var data = '';
  fs.readFile(asset, function(err, partial){
    if(err) {
      console.error(err);
    }
    data += partial;
    res.end(data);
  });
};

// As you progress, keep thinking about what helper functions you can put here!

// takes a request and returns its data (async)
exports.getRequestData = function(req, callback) {
  var body = '';
  req.on('data', function(partial) {
    body += partial;
  });
  req.on('end', function() {
    callback(body);
  });
};
