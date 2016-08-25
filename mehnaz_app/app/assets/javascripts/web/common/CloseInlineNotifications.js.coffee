# ##Knome.CloseInlineNotifications
# This module is for closing the Inline notifications
Knome.CloseInlineNotifications = do ->

  _closeLinkClass = "a.close, div.inline_notification a.close"

  # ###_closeNotificationIfItsNotification
  # Closes the notification if it is a notification
  #
  # 1. **event** :: Event object
  _closeNotificationIfItsNotification = (event) ->
    targetEl = $(event.target)
    if (targetEl.parent().parent().hasClass("inline_toggle"))
      targetEl.parent().parent().hide()
      return false
    else if (targetEl.hasClass("close"))
      targetEl.parent().hide()
      return false

  # ------------------

  # ###_toggleFavorites
  #
  # This function toggles favorites
  _toggleFavorites = (event) ->
    $(".favorites_container").first().toggle("slow")
    false

  # ------------------

  # ###_toggleFollows
  #
  # This function toggles follows
  _toggleFollows = (event) ->
    $(".follows_container").first().toggle("slow")
    false

  # ------------------

  # ## init
  # Initilizes the close inline notifications.
  #
  # #### Example Usage
  #      Knome.CloseInlineNotifications.init()
  init: ->
    $(_closeLinkClass).live("click", _closeNotificationIfItsNotification)
    $(".favorites_container_toggle").live("click", _toggleFavorites)
    $(".follows_container_toggle").live("click", _toggleFollows)