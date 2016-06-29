class BookController < ApplicationController

  def show
    @book = Book.find_by id: params[:id]
  end

  def index
    @books = Book.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end
