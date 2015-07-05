class UsersController < ApplicationController

  def show
  @user = User.find(params[:id])
  end

  def signup
  	@user = User.new
  end

end
