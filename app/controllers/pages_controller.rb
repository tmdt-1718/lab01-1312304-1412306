class PagesController < ApplicationController
  def home
  	@u = User.all
  end

  def blog
  	@b = Blog.all
  end
end
