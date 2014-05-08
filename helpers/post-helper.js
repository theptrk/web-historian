//post-helper processes a url when it is posted

var archive = require('./archive-helpers');
var serveAssets = require('../web/http-helpers').serveAssets;

module.exports = function(req, res, url){
  archive.isUrlInList(url, function(isInList) {
    if(isInList) {
      archive.isURLArchived(url, function(isArchived){
        if(isArchived) {
          console.log('in list and archived');
          serveAssets(res, archive.paths.archivedSites + '/' + url)
        } else {
          console.log('in list but not archived');
          // serve loading page
        }
      });
    } else {
      archive.addUrlToList(url, function(url){
        console.log('adding', url, 'to archive list');
        // serve loading page
      });
    }
  });
};
