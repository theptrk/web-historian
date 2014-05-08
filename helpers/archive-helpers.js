var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var exports = exports;

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
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

exports.addUrlToList = function(url){
  var text = '\n' + url;
  fs.appendFile(exports.paths.list, text, function (err) {
    if (err) {
      console.log(err);
    }
    console.log('The "data to append" was appended to file!');
  });
};

exports.isURLArchived = function(url, callback){
  var self = this;
  fs.exists(this.paths.archivedSites + '/' + url, function(exists) {
    if(exists) {
      console.log('isURLArchive says it exists')
    } else {
      console.log('isURLArchive says it doesnt exist - callback is commented')
      //callback(url);
    }
  });
};

exports.downloadUrls = function(){
  var self = this;
  // chron job, regular job
};
