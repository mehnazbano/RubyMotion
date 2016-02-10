class BlogpostsController < ApplicationController
  before_action :authenticate_user!
  def new
    @blogpost = Blogpost.new
  end

  def create
  	p "cominggg"
  	p params
  	@blogpost = Blogpost.create(params.require(:blogpost).permit(:title, :description))
  	@blogpost.save
  	redirect_to @blogpost
  end

  def index
  	@blogposts = Blogpost.all
  end

  def show
  	@blogpost = Blogpost.where(id: params[:id]).first
  end
end
