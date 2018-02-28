class Car
attr_accessor :make,
              :model,
              :color,
              :odometer,
              :off

   def initialize(make, model)
     @make = make
     @model = model
     @color = "white"
     @odometer = 0
     @off = true
    end

   def paint(new_color)
     @color = new_color
   end

   def horn
     return "BEEEEEP!"
   end

   def drive(distance)
     @odometer += distance
     return "I'm driving #{distance} miles"
   end

   def start
     if @off == true  # if the car is off
       @off = false # turn on car
       return "starting up!"
     else
       return "BZT!! nice try though."
     end
   end
end

car_1 = Car.new("mazda", "mazda6")
car_2 = Car.new("toyota", "camry")

#
# p car_1
# p car_1.start
# # p car_1.start
# # p car_1.paint("yello")
# # p car_1
p car_1.drive(2300)
p car_1
p car_1.drive(4900000)
p car_1
