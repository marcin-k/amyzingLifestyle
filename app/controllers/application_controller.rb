class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
    protected
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit({roles: []}, :firstname, :lastname, :address, :weight,:height, :email, :password, :remember_me)}
        devise_parameter_sanitizer.permit(:sign_in) { |u| u.permit({roles: []}, :firstname, :lastname, :address, :weight,:height, :email, :password, :remember_me)}
        devise_parameter_sanitizer.permit(:account_update) { |u| u.permit({roles: []}, :firstname, :lastname, :address, :weight,:height, :email, :password, :current_password, :remember_me)}
    end
end
