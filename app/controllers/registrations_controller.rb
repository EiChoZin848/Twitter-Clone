class Users::RegistrationsController < Devise::RegistrationsController

 
    before_filter :check_permissions, :only => [:create, :new, :cancel]

    
    def check_permissions
        authenticate_user! :create, resource
    end
    
    private
        def sign_up_params
            params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
        end

        def account_update_params
            params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
        end
        
end