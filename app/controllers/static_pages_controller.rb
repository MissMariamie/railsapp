class StaticPagesController < ApplicationController
  def index
    @products = Product.all    
    @featured_product = Product.first
  end
end