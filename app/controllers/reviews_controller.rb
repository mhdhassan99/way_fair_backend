class ReviewsController < ApplicationController
  # skip_before_action :authorized, only: [:create, :show, :destroy]

  def create
    @review = Review.new(review_params)
    if @review.save
      @serializedReview = {
        id: @review.id,
        body: @review.body,
        createdAt: @review.created_at.strftime("%b %d, %Y"),
        userName: @review.user.username,
        userPicture: @review.user.picture.attached? ? url_for(@review.user.picture) : ''
      }
      render json: @serializedReview
    else
      render json: {error: 'Failed to save'}
    end
  end

  def destroy
    @review = Review.find_by(id: params[:id], user_id: params[:user_id])
    if @review && @review.destroy
      render json: {status: 'success'}
    else
      render json: {status: 'failed to delete review'}
    end
  end

  private

  def review_params
    params.require(:review).permit(:user_id, :product_id, :body)
  end
end
