class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def show
    @user = User.all
  end
end
