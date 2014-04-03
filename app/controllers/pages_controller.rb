class PagesController < ApplicationController


  def about
  end

  def welcome
  	@posts = Post.all
  	@posts = Post.paginate(:page => params[:page], :per_page => 4)
  end

  def scorecard
  end

  def explainer
  end

end


