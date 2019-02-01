class RidesController < ApplicationController
  def index
  end

  def create
    flash[:message]="Thanks for riding the Ferris Wheel!"
    @ride=Ride.find(params[:id])
    @ride.take_ride
    redirect_to user_path(@ride.user)
  end

  def show
    @ride=Ride.find(params[:id])
  end

  def update
  end


end
