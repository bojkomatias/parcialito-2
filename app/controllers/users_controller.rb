class UsersController < ApplicationController
  def index
    @users = User.all
    @users = @users.where(:vaccine_id => params[:vaccine_id]) if params[:vaccine_id]
  end
end
