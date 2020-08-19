class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end


  # assigns a newly created but unsaved restaurant as @restaurant (FAILED - 1)
  #     re-renders the 'new' template (FAILED - 2)

  #     if @review.save
  #     redirect_to restaurant_path(@restaurant)
  #   else
  #     render :new
  #   end


