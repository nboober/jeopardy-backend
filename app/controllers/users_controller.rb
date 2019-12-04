class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end 

    private
    def userparams
      params.require(:user).permit(:name, :username, :password)
    end
  
end
