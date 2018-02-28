class Corgi
  attr_reader :name, :posture

  def initialize(name, posture = "standing")
    @posture = posture
    @name = name
  end

  def lie_down
    @posture = "laying"
  end




end
