class UsersController < ApplicationController
  def index
  end

  def show
  end

  def my_timeline
  	@feeds = Feed.all
  end

end
