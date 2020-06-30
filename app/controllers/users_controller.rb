class UsersController < ApplicationController
    def show
      @user = User.find(params[:id])
    end

    def delete
      destroy
    end

    private

    def destroy
      @user = User.find(params[:id])
      @user.destroy
    end
end
