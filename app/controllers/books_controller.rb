class BooksController < ApplicationController
  
  def create
    
  end
  
  def index
    @books = Book.all
    @book = Book.pluck(:id)
  end

  def show
    @book = Book.find([:id])
  end

  def edit
  end
end
