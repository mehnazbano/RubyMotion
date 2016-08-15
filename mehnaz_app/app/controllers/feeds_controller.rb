class FeedsController < ApplicationController
  def index
  end

  def show
  end

  def create
  	@feed = current_user.feeds.build(description: params['feed']['description'])
  	if @feed.save
      @success = true
  	end
  end

  def edit
  end

  def update
  end
end
