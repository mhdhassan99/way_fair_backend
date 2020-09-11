class FavoritesController < ApplicationController
  # skip_before_action :authorized, only: [:create]

  def toggle
    @favorite = Favorite.find_by(user_id: params[:user_id], product_id: params[:product_id])

    if @favorite
      if @favorite.destroy
        render json: {message: 'successfully removed favorite'}
      else
        render json: {error: 'failed to remove favorite'}
      end
    else
      @favorite = Favorite.new(user_id: params[:user_id], product_id: params[:product_id])
      if @favorite.save
        render json: {message: 'success', favorite: @favorite}
      else
        render json: {error: 'failed to create favorite'}
      end
    end
  end

end
