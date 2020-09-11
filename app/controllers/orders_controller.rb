class OrdersController < ApplicationController
  # skip_before_action :authorized, only: [:create]


  def create
    @user = User.find_by(id: params[:user_id])
    cart_id = @user.cart.id
    @order = Order.find_by(cart_id: cart_id, product_id: params[:product_id])
    quantity = params[:quantity]
    if @order
      if (!quantity)
        quantity = @order.quantity
        @order.update(quantity: quantity + 1)
        render json: @order
      elsif (quantity)
        @order.update(quantity: params[:quantity])
        render json: @order
      end
    else
      @order = Order.new(cart_id: cart_id, product_id: params[:product_id], quantity: 1)
      if (@order.save)
        render json: @order
      else
        render json: {error: 'Failed to save'}
      end
    end
  end

  def delete_cart_item
    @order = Order.find_by(product_id: params[:product_id], cart_id: params[:cart_id])

    if @order
      @order.destroy
      render json: {message: 'succesfully removed'}
    else
      render json: {error: 'failed to remove item'}
    end
  end

  def delete_all_cart_items
    Order.all.map {|order| order.destroy}
    render json: {message: 'succesfully removed all cart items'}
  end
end
