var http = require('http');
var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var urlParse = require('url').parse;

var exports = exports;

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  'rootDir' : path.join(__dirname, '..'),
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt')
};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

exports.readListOfUrls = function(callback){
  fs.readFile(exports.paths.list, function(err, data){
    if(err) {
      console.error(err);
    } else {
      console.log(data.toString().split('\n'));
      callback(data.toString().split('\n'));
    }
  });
};

exports.isUrlInList = function(url, callback){
  exports.readListOfUrls(function(array){
    callback(array.indexOf(url) !== -1);
  });
};

exports.addUrlToList = function(url, callback){
  var text = '\n' + url;
  fs.appendFile(exports.paths.list, text, function (err) {
    if (err) {
      console.log(err);
    } else {
      callback(url); // this is not required
    }
  });
};

exports.isURLArchived = function(url, callback){
  // fs.exists(exports.paths.archivedSites + url, callback); // invokes callback with exists boolean
  fs.readFile(exports.paths.archivedSites + '/'+ url, function(err){
    callback(!err); //
  });
};

exports.downloadUrl = function(url) {
  // this is defining the get request to the external url
  var req = http.get(url, function(res) {
    var body = '';
    res.on('data', function (partial) {
      //console.error('BODY')
      //console.log('BODY:' + partial);
      body += partial;
    });
    res.on('end', function(err){
      var hostname = urlParse(url).hostname;
      var pathname = '/' + hostname;
      var newLocation = exports.paths.archivedSites + pathname + '.txt';
      console.log(newLocation)
      //console.error('full body')
      //console.log(body)
      fs.writeFile(newLocation, body, function(err){
        if (err) {console.error('Write file error')}
      });
    })
  });

  req.on('error', function(e) {
    console.log('problem with request: ' + e.message);
  });

};














