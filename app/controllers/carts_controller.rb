class CartsController < ApplicationController
  # skip_before_action :authorized, only: [:create, :index, :show]

  def show
    @cart = Cart.find_by(user_id: params[:id])
    if (@cart)
      @products = @cart.products
      @serializedProducts = @products.map {|product| {
        id: product.id,
        title: product.title,
        price: product.price,
        description: product.description,
        category: product.category,
        leadImage: url_for(product.image_tray[0]),
        quantity: (product.orders.select {|order| order.cart_id == @cart.id})[0].quantity
      }}
      render json: {products: @serializedProducts, cartId: @cart.id}
    end
  end

end
