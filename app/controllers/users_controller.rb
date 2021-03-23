class UsersController < ApplicationController
  def new
    @user = User.new
    @users = User.all
  end
  
  def create
  end
  
  def destroy
  end
end
