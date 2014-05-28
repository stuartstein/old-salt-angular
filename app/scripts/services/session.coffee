'use strict'

angular.module('oldsaltApp')
  .factory 'Session', ($resource) ->
    $resource '/api/session/'
