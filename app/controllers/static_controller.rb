class StaticController < ApplicationController
  def blog
    @posts = Post.all
  end

  def portfolio
    @items = Item.all
  end

  def about
  end

  def contact
  end
end
