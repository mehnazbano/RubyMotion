MehnazApp.Form = {} unless MehnazApp.Form?

MehnazApp.Form.Feed = do ->

  feed_form = null


  _toggleFeedDisabled = ->
    feed_form = $('.js_feed_form').toggle()

  swapIcons = ->
    alert('ia magonna swap')



  init: ->
    feed_form = $('.js_create_feed').on('click', _toggleFeedDisabled)
    app = angular.module('myApp', ['ngRoute'])
    app.config ($routeProvider, $locationProvider) ->
      $locationProvider.hashPrefix('')
      $routeProvider
      .when("/about_us", templateUrl: "../shared/about_us.html.slim")
      .when("/feedback", templateUrl: "../shared/feedback.html.slim")
      .when("/settings", templateUrl: "../shared/settings.html.slim")
      return


    app.controller 'myCtrl', ($scope) ->
      $scope.followBtnImgUrl = 'assets/right_arrow.png'
      $scope.swapIcons = (arrow) ->
        if ( $scope.followBtnImgUrl == 'assets/right_arrow.png' )
          $scope.followBtnImgUrl = 'assets/left_arrow.png'
        else
          $scope.followBtnImgUrl = 'assets/right_arrow.png'


