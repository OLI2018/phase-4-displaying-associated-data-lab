class ItemsController < ApplicationController

    def index
        # item = Item.all.order(rating: :desc)
        items = Item.all
        render json: items, include: :user
    end
end
