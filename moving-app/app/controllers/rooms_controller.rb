class RoomsController < ApplicationController

    def index 
        @rooms = Room.all 
        render json: @rooms, indlude: :items
    end

    def show 
        @room = Room.find(params[:id])
        render json: @room, include: :items
    end

    def create 
        @room = Room.create(name: params[:name])
        render json: @room
    end

    def update 
        @room = Room.find(params[:id])
        @room.update(name: params[:name])
    end

    def destroy 
        @room = Room.find(params[:id])
        @room.destory
    end
end
