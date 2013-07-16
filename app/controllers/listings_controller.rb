class ListingsController < ApplicationController

  def index
    render json: Listing.limit(50)
  end

  def show
    render json: Listing.find(params[:id])
  end

end
