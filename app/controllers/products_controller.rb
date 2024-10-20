class ProductsController < ApplicationController
  before_action :set_product, only: %i[ show update destroy ]

  # GET /products
  def index
    @products = Product.all

    render json: @products.map { |product|
    {
      id: product.id,
      title: product.title,
      price: product.price,
      description: product.description,
      category: product.category,
      image: product.image,
      rating: {
        rate: product.rating&.rate,
        count: product.rating&.count
      }
    }
  }
  end

  # GET /products/1
  def show
    render json: {
      id: @product.id,
      title: @product.title,
      price: @product.price,
      description: @product.description,
      category: @product.category,
      image: @product.image,
      rating: {
        rate: @product.rating&.rate,
        count: @product.rating&.count
      }
    }
  end

  # POST /products
  def create
    @product = Product.new(product_params)

    if @product.save
      render json: @product, status: :created, location: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/1
  def update
    if @product.update(product_params)
      render json: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # DELETE /products/1
  def destroy
    @product.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(:title, :price, :description, :category, :image, rating_attributes: [:rate, :count])
    end
end
