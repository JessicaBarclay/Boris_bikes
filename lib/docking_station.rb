require_relative "bike"

class DockingStation
#attr_reader :release_bike, :dock
    def release_bike
        Bike.new
    end

    def dock(bike)
      bike
    end

     def bike

     end

end
