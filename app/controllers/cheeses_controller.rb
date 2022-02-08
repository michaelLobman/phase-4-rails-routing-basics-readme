class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    def price
        render json: Cheese.order(:price)
    end
end
