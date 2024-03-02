class HomesController < ApplicationController
    def index
        @homes = Home.all
        render :index
    end

    def show
        @home = Home.find_by(id: params[:id])
        render :show
    end
end
