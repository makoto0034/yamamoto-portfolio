class WorksController < ApplicationController
  def index
    @pictures = Picture.all
  end
  def show
    @picture = Picture.find(params[:id])
    @number_of_pictures = Picture.all.length
  end
end
