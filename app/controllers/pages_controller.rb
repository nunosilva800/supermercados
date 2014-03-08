class PagesController < ApplicationController

  def landing_page
    @products = Product.all
    if params[:search]
      @products = @products.where "description LIKE '#{params[:search]}%'"
    end
  end
  
end
