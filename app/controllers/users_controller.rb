class UsersController < ApplicationController

    def show 
        # show the current user
        user = User.find(params[:id])
        render json: user, include: :items
    end 

end
