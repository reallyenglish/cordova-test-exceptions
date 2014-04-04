/**
 * TestExceptions.js
 *
 * Cordova TestExceptions plugin for version >= 3.0.0
 *
 * Copyright(c) Reallyenglish 2014
 */

var exec = require('cordova/exec');

var TestExceptions = function(){};

TestExceptions.hurl = function(message){
  return exec(null, null, "TestExceptions", "hurl", [message]);
};

module.exports = TestExceptions;
