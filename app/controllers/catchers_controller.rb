class CatchersController < ApplicationController

    def index
        catchers = Catcher.all
        render json: catchers, include: :dogs
    end

end