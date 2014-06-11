'use strict'

angular.module('frontendApp')
  .controller 'WhereCtrl', ($scope, $routeParams) ->
    $scope.RACE_LEVEL_LOCAL = 'local'
    $scope.RACE_LEVEL_STATE = 'state'
    $scope.raceLevel = $routeParams.raceLevel || $scope.RACE_LEVEL_LOCAL
    $scope.campaignId = $routeParams.campaignId

