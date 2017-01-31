class StaticPagesController < ApplicationController
  def index
    @products = Product.all    
    @featured_product = Product.first
  end
  
  #def index
     #@products = Product.limit(3)
  #end

end