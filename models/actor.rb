class Actor

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def roles
    # Give me all the roles
    # that belong to me
    Role.all.select{|role| role.actor == self}
  end

  def films
    # get all of the roles
    # -> get an array of roles
    # give me the film for each of those rolls
    # -> return an array of films
    roles.map{|role| role.film}
  end

end
