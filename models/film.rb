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

end
