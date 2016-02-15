class FlockController < ApplicationController
  def index
    @flock = Rider.all
  end

  def show
    @rider = Rider.find(params[:id])
  end
end
