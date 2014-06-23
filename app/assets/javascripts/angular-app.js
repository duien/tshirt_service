TshirtService = angular.module('tshirtService', []);

TshirtService.controller('TestCtrl', ['$scope', function($scope){
  $scope.message = 'Hello';
}]);

TshirtService.directive('canHasTemplate', [function(){
  return {
      restrict: 'E',
      templateUrl: 'templates/test.html',
      scope: {
        message: '='
      },
      // controller: ['$scope', function ($scope) {
      //   $scope.
      // }]
    };
}]);
