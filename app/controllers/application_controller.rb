class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    #def after_sign_in_path_for(resource)
     #   news_path
    #end

 #   def authorize_request(kind = nil)
   #     unless kind.include?(current_user.role)
  #      redirect_to news_index_path, notice: "You are not authorized to perform this action"
  #      end
 #   end
#end
end
