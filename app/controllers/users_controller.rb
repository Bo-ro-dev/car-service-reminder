class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    user = User.new(name: params[:name], email: params[:email], password: params[:password])
    if params[:password] == params[:password_confirmation]
    user.save
    redirect_to new_sessions_path, notice: "Utworzono konto"
    end
  end
end
