class UsersController < ApplicationController
  def index
    @users = params[:user_id]
  end
end
