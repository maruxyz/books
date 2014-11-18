class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = "name";
    @user[:username] = params[:username]
    @user[:location] = "location"
    @user[:about] = "about"
    @user["about"] = "about23"
  end
end
