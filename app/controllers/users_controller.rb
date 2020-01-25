class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "Welcome, #{@user.username}! You've successfully signed up."
      session[:user_id] = @user.id
      redirect_to "/products"
    else
      flash[:alert] = "There was a problem signing up. Please try again."
      redirect_to '/signup'
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :admin)
  end

end
