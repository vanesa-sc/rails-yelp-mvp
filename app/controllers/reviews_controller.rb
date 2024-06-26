class ReviewsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def edit
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(reviews_params)
    @review.restaurant = @restaurant

    @review.save
    redirect_to restaurant_path(@restaurant)
  end


  def destroy
  end

  private

  def reviews_params
    params.require(:review).permit(:content, :rating)
  end
end
