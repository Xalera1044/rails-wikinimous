class ArticlesController < ApplicationController


  # before_action :set_restaurant, only: [:show, :edit, :update, :destroy]
  
  # def index
  #   # Find all restaurants -> Restaurant.all
  #   # Store in an instance variable
  #   @restaurants = Restaurant.all
  # end

  # def show
  # end

  # def new
  #   @restaurant = Restaurant.new
  # end

  # def create
  #   @restaurant = Restaurant.new(restaurant_params)
  #   @restaurant.save
  #   redirect_to restaurants_path
  # end

  # def edit
  # end

  # def update
  #   @restaurant.update(restaurant_params)
  #   redirect_to restaurant_path(@restaurant)
  # end

  # def destroy
  #   # Find the restaurant -> Restaurant.find
  #   # Destroy
  #   @restaurant.destroy
  #   # redirect to the index
  #   redirect_to restaurants_path, status: :see_other
  # end
end
