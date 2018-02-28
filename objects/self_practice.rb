class Car
  attr_accessor :make,
                :model,
                :color,
                :odometer,
                :off
    def initialize(make,model)
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
      return "BEEEEP"
    end

    def drive(distance)
      @odometer += distance
      return "im driving #{distance}"
    end

    def start
      if  @off == true
          @off = false
        return "starting up!!"
      else
         return "fuck that its running already"
      end
    end
  end

# p car_1.paint("Dimond Blue")
p car_1 = Car.new("Mercedes Benz", "E Class")
p car_1.paint("Dimond Blue")
car_1.drive(10000)
p car_1.start
p car_1
p car_1.horn
