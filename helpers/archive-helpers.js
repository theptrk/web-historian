var http = require('http');
var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var urlParse = require('url').parse;
var httpHeaders = require('../web/http-helpers').headers;

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

exports.isUrlArchived = function(url, callback){
  // fs.exists(exports.paths.archivedSites + url, callback); // invokes callback with exists boolean
  fs.readFile(exports.paths.archivedSites + '/'+ url, function(err){
    callback(!err); //
  });
};

exports.downloadUrls = function(list, callback) {
  callback = callback || console.log;
  for (var i = 0; i < list.length; i++) {
    if(list[i]) {
      console.log('===');
      console.log(list[i]);
      (function(i){
        http.get('http://'+list[i], function(res) {
          var body = '';
          res.on('data', function(partial){
            body += partial;
          });
          res.on('end', function() {
            console.log(exports.paths.archivedSites + '/' + list[i]);
            fs.writeFile(exports.paths.archivedSites + '/' + list[i], body, function(err){
              if(err) {
                throw err;
              } else {
                console.log('wrote', list[i], '!!!');
                callback('done');
              }
            });
          });
        });
      })(i);
    }
  }
};






