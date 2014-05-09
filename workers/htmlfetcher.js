var async = require('async');
var archive = require('../helpers/archive-helpers');
var fs = require('fs');
// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.

// readListOfURLs returns an array of Urls in sites.txt
// iterate through array and check isURLArchived returns true or false
// if false, downloadUrl(array[i])
// cron downloads

archive.readListOfUrls(function(listOfUrls){
  async.reject(listOfUrls, archive.isUrlArchived, function(results){
    console.log('results', results)
    // results now equals an array of the existing files
    archive.downloadUrls(results);
  });
});



// archive.readListOfUrls(function(listOfUrls){

//   async.filter(listOfUrls, function(url){
//     archive.isUrlArchived(url, function(isArchived) {
//       console.log(url, isArchived);
//       return isArchived;
//     });
//   }, function(filteredList) {
//     console.log(filteredList)
//     async.each(filteredList, archive.downloadUrl);
//   });

// });


