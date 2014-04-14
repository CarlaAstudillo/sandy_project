class PagesController < ApplicationController


  def about
  end

  def welcome
  	@posts = Post.page(params[:page]).order('created_at DESC').per_page(4)
  end

  def scorecard
  end

  def explainer
  end

end


