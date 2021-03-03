class Film

  attr_reader :name
  attr_accessor :genre

  @@all = []

  def initialize(name, genre)
    @name, @genre = name, genre
    @@all << self
  end

  def self.all
    @@all
  end

  def roles
    # Give me all the roles
    # that belong to me
    Role.all.select{|role| role.film == self}
  end

  def actors
    # give me an array of my roles
    # return an array of the actor from each role
    roles.map{|role| role.actor}
  end

  def actor_names
    actors.map{|actor| actor.name}
  end

end
