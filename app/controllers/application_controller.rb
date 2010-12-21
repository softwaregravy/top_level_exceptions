# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  def rescue_action_in_public(exception) 
    redirect_to '/'
  end 

  def local_request? 
    false 
  end 

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
