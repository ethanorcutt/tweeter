class PagesController < ApplicationController
  def index 
    @tweets = Post.all.order(created_at: :desc)
  end
end
