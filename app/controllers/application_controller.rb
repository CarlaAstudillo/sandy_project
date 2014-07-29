class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
private  
 def mobile?  
   request.user_agent =~ /Mobile|webOS/  
 end 

 helper_method :mobile?

  
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :except => [:show, :about, :post, :welcome, :nominate]
end


