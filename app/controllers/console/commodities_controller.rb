class Console::CommoditiesController < ApplicationController
  def index
    @pagy, @commodities = pagy(Commodity.all)
  end

  def show
    @commodity = Commodity.find(params[:id])
  end
end
