// Generated by CoffeeScript 1.4.0
var config;

config = {
  base: './',
  debug: true
};

seajs.config(config);

define(function(require) {
  console.log('seajs start');
  return require('app.js');
});
