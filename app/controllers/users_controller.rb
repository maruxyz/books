class UsersController < ApplicationController
  def index
  end

  def show
    username = params[:username]?params[:username]:"Yasu"
    
    @user = User.find_by(:name => username)
    if (@user) 
      p("true")
    else
      p("false")
      @user = User.find(1)
    end
    # @user = User.find(1)
    # @user = User.new
    # @user[:name] = "name";
    # @user[:username] = params[:username]
    # @user[:location] = "location"
    # @user[:about] = "about"
    # @user["about"] = "about23"
    # @user.save
    
    p("out => #{username}")
    
    p("name => " + @user[:username])
  end
end
