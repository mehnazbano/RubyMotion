MehnazApp.Form = {} unless MehnazApp.Form?

MehnazApp.Form.Feed = do ->

  feed_form = null


  _toggleFeedDisabled = ->
    feed_form = $('.js_feed_form').toggle()



  init: ->
    feed_form = $('.js_create_feed').on('click', _toggleFeedDisabled)