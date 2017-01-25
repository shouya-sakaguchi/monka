class ProductsController < ApplicationController
  def index
    @books = Book.visible.all
    @music = Music.visible.all
    render layout: 'front' 
  end
end
