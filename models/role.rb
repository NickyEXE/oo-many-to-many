class Role

  attr_reader :actor, :film
  attr_accessor :character_name
  @@all = []

  def initialize(actor, film, character_name)
    @actor, @film, @character_name = actor, film, character_name
    @@all << self
  end

  def self.all
    @@all
  end

end
