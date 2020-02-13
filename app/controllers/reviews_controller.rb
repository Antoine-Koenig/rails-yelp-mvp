class ReviewsController < ApplicationController
  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reviews = @restaurant.reviews
    raise
  end

  def new
    @review = Review.new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    @review = Review.new(user_params)
    @review.save
    redirect_to restaurant_reviews_path
  end

  private

  def user_params
    params.require(:review).permit(:content, :rating)
  end
end
