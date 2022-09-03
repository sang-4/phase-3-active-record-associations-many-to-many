require.pry
class Car

  attr_accessor :name, :owner

  def initialize(name)
    @name = name
  end

  def honk
    "Beep!"
  end

  def take_ownership(owner_name)
    self.owner = owner_name
  end

end
binding.pry
lancelot = Car.new("2003 Mitsubishi Lancer")
