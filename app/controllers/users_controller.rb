class UsersController < ApplicationController
    

    def index

    end

    def show

    end

    def new

    end

    def create

    end

    # def edit ### can add editing functionality later

    # end
    
    # def update

    # end

    private

    def user_params
      params.require(:user).permit(:name, :password)
    end

end
