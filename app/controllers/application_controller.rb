class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :clark
 def clark
   if (params[:clark] != nil)
    cookies[:clark] = params[:clark]
  end
end
end
