class LocationsController

  def show
    location = Location.find(params[:id])
    render json: LocationSerializer.new(location)
  end
end