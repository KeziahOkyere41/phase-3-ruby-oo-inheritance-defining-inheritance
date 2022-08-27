# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
#inheriting the vehicle class
class Car < Vehicle
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end