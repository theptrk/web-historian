var expect = require("chai").expect;
var handler = require("../web/request-handler");
var stubs = require("./stubs/stubs");
var fs = require("fs");
var archive = require("../helpers/archive-helpers");
var path = require("path");
var res;

archive.initialize({
  list : path.join(__dirname, "/testdata/sites.txt")
});

// Conditional async testing, akin to Jasmine's waitsFor()
var waitForThen = function(test, cb) {
  setTimeout(function() {
    test() ? cb.apply(this) : waitForThen(test, cb);
  }, 5);
};

beforeEach(function(){
  res = new stubs.Response();
});

describe("archive helpers", function(){

  it("should have a 'readListOfUrls' function", function(done){
    var urlArray = ["example1.com", "example2.com"];
    var resultArray;

    fs.writeFileSync(archive.paths.list, urlArray.join("\n"));
    archive.readListOfUrls(function(urls){
      resultArray = urls;
    });

    waitForThen(
      function() { return resultArray; },
      function(){
        expect(resultArray).to.deep.equal(urlArray);
        done();
    });
  });

  it("isUrlInList should return true for urls that are in the list", function(done){
    var urlArray = ["example1.com", "example2.com"];
    var returnValue;
    var callbackInvoked;

    archive.isUrlInList("example1.com", function(bool) {
      returnValue = bool;
      callbackInvoked = true;
    });

    waitForThen(
      function() { return callbackInvoked; },
      function(){
        expect(returnValue).to.equal(true);
        done();
    });
  });

  it("isUrlInList should return false for urls that aren't in the list", function(done){
    var urlArray = ["example1.com", "example2.com"];
    var returnValue;
    var callbackInvoked;

    archive.isUrlInList("nope.com", function(bool) {
      returnValue = bool;
      callbackInvoked = true;
    });

    waitForThen(
      function() { return callbackInvoked; },
      function(){
        expect(returnValue).to.equal(false);
        done();
    });
  });


  it("should have a 'downloadUrls' function", function(){
    expect(typeof archive.downloadUrls).to.equal('function');
  });

});
