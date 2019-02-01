class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD

  helper_method :current_user

  def current_user

   if !session[:user_id].nil?
     @user=User.find(session[:user_id])
   else
     nil
   end
=======
  def current_user
   return unless session[:user_id]
   @current_user ||= User.find(session[:user_id])
>>>>>>> e103fd32bd60cc1c57687c39a215d2c68b6b3837
 end
end
