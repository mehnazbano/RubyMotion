class UsersController < ApplicationController
  def index
  end

  def show
  end

  def my_timeline
  	@feeds = Feed.all.page(@page).per(2)
  	p @feeds
  end

end