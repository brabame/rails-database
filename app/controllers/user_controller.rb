class UserController < ApplicationController
    def index
        @users = User.all
    end

    def new

    end

    def create
        user_params = params.require(:user).permit(:name, :email)
        User.create(user_params)
        redirect_to action: 'index'
    end
end
