class ItemsController < ApplicationController

    def index 
        @items = Item.all 
        render json: @items, inlcude: :rooms
    end

    def show 
        @item = Item.find(params[:id])
        render json: @item, include: :rooms
    end

    def create 
        @item = Item.create(name: params[:name], quantity: params[:quantity])
        render json: @item
    end

    def update 
        @item = Item.find(params[:id])
        @item.update(name: params[:name], quantity: params[:quantity])
        render json: @item
    end

    def destroy 
        @item = Item.find(params[:id])
        @item.destroy
    end
end
