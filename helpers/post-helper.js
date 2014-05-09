//post-helper processes a url when it is posted

var archive = require('./archive-helpers');
var serveAssets = require('../web/http-helpers').serveAssets;
var redirect = require('../web/http-helpers').redirect;

module.exports = function(req, res, url){
  archive.isUrlInList(url, function(isInList) {
    if(isInList) {
      archive.isUrlArchived(url, function(isArchived){
        if(isArchived) {
          console.log('in list and archived');
          redirect(url, res);
        } else {
          console.log('in list but not archived');
          console.log(archive.paths.siteAssets + '/loading.html');
          redirect('/loading.html', res);
        }
      });
    } else {
      archive.addUrlToList(url, function(url){
        console.log('adding', url, 'to archive list');
        redirect('/loading.html', res);
      });
    }
  });
};
