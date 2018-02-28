# require "pry"
# class Refrigerator
#   def initialize
#     # attributes of class @color
#     @color = "bullshit"
#     @size = 12
#     @food = []
#   end
# end
#
# refrigertor_1 = Refrigerator.new
# refrigertor_2 = Refrigerator.new
# refrigertor_3 = Refrigerator.new
#
#
# p "Refrigerator 1: #{refrigerator_1}"
# p "Refrigerator 2: #{refrigerator_2}"
# p "Refrigerator 3: #{refrigerator_3}"

class  Vehicle
  attr_reader :model
  attr_accessor :make,
              :color



  def initialize(make,color)
    @make = make
    @color = color
    @model = []
  end

  def color=(color)
    @color = color
  end

  def add_model(model)
    @model<< model
  end

end

 vehicle_1 = Vehicle.new("honda", "red")
 vehicle_2 = Vehicle.new("manoj", "black")
 # p vehicle_1
# p vehicle_1.make
# p vehicle_1.class shows the class of the vehicle whichis Vehicle
# vehicle_1.color =  "green" is not gonna work to change the color
# p "Vehicle 1: #{vehicle_1}"
# p "Vehicle 2: #{vehicle_2}"
# p

p vehicle_1.color #to see jthe color of v1
vehicle_1.color = "green" # changing the color to green
p vehicle_1.color# now showing the changed color
p vehicle_1# now the whole specs of the car
vehicle_1.add_model("camry")

vehicle_1.model = ("accord")
p vehicle_1
