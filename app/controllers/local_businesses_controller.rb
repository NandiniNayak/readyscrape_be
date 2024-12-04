class LocalBusinessesController < ApplicationController
  def index
    @local_businesses = LocalBusiness.all
    render json: @local_businesses
  end
end
