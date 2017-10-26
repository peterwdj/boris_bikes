require "./lib/bike.rb"
class DockingStation
  attr_reader :bike

  def release_bike
    raise 'Sorry, no bikes are available'
    Bike.new
  end

  def dock(bike)
    #@bike << bike
    if self.bike
      raise "Sorry, the docking station is full"
    end
    @bike = bike
  end
end
