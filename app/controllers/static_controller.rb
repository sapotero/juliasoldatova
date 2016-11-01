class StaticController < ApplicationController
  def blog
    @posts = Post.all
  end

  def portfolio
  end

  def about
  end

  def contact
  end
end
