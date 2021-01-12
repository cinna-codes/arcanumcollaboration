class ApplicationController < ActionController::Base
    def current_user
        @current_user ||= User.find_by_id(session[:user_id]) # `.find_by_id` throws "nil" if the `user_id` doesn't exist, rather than an error
      end

      helper_method :current_user
end
