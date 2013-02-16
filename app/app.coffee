'use strict'

require 'controllers'

App = angular.module('app', [
  'app.controllers'
])

App.config(['$routeProvider', ($routeProvider) ->

    $routeProvider
      .when('/', {templateUrl: '/views/partials/home.html'})

])

module.exports = 'app'