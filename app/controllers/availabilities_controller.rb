class AvailabilitiesController < ApplicationController
  def index
  end

  def new
    @volunteer = Volunteer.find(params[:volunteer_id])
  end

  def create
  end

  def destroy
  end

  def update
  end
end
