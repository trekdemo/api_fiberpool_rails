class ListingsController < ApplicationController

  def index
    # Listing.find_by_sql('select pg_sleep(1)')
    # EM::Synchrony.sleep(1)
    render json: Listing.limit(50)
  end

  def show
    render json: Listing.find(params[:id])
  end

end
