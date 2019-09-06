class WelcomeController < ApplicationController
  def login_route
    if user_signed_in?
      render :template => "welcome/index"
    else
    redirect_to '/users/sign_in'
    end
  end
end
