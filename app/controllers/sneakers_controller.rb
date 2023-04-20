# sneakers_controller.rb
class SneakersController < ApplicationController
  before_action :set_sneaker, only: [:show, :edit, :update, :destroy]

  def index
    @sneakers = Sneaker.all
  end

  def show
  end

  def new
    @sneaker = Sneaker.new
  end

  def create
    @sneaker = Sneaker.new(sneaker_params)

    if @sneaker.save
      redirect_to @sneaker, notice: 'Sneaker was successfully created.'
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @sneaker.update(sneaker_params)
      redirect_to @sneaker, notice: 'Sneaker was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @sneaker.destroy
    redirect_to sneakers_url, notice: 'Sneaker was successfully destroyed.'
  end

  private
    def set_sneaker
      @sneaker = Sneaker.find(params[:id])
    end

    def sneaker_params
      params.require(:sneaker).permit(:name, :description, :price, :image)
    end
end
