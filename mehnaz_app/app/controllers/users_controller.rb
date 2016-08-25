class UsersController < ApplicationController
  def index
  end

  def show
  end

  def my_timeline
    p params
    @page = params['page'].to_i
  	@feeds = Feed.all.page(page).per(2)
  end

end
