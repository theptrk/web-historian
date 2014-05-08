var fs = require('fs');
var path = require('path');
var _ = require('underscore');

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
  var self = this;
  var listOfUrls = [];
  function readLines(input, func) {
    var remaining = '';

    input.on('data', function(data) {
      remaining += data;
      var index = remaining.indexOf('\n');
      var last  = 0;
      while (index > -1) {
        var line = remaining.substring(last, index);
        last = index + 1;
        func(line);
        index = remaining.indexOf('\n', last);
      }

      remaining = remaining.substring(last);
    });

    input.on('end', function() {
      if (remaining.length > 0) {
        func(remaining);
      }
      callback(listOfUrls);
    });
  }

  function func(data) {
    listOfUrls.push(data);
  }

  var input = fs.createReadStream(self.paths.list);
  readLines(input, func);
};

exports.isUrlInList = function(url){
  var self = this;

  var findUrl = function(array) {
    if(array.indexOf(url) === -1) {
      console.log('F')
      return false;
    }
    console.log('T')
    return true;
  };

  self.readListOfUrls(findUrl);
};

exports.addUrlToList = function(){
};

exports.isURLArchived = function(){
};

exports.downloadUrls = function(){
};
