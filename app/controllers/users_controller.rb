class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    redirect_to users_path
  end

  # def show
  #   @user.new = User.new()
  # end
  #
  private

    def user_params
      params.require(:user).permit(:username, :bio)
    end

end
