class StaticPagesController < ApplicationController
  def index
    @featured_product = Product.first
  end
end

def index
  @products = Product.limit(3)
end