class PagesController < ApplicationController
  def about
  end

  def welcome
  	@posts = Post.all
  end

  def scorecard
  end

  def explainer
  end

end


