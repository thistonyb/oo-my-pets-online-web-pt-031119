class Owner
  attr_accessor
  attr_writer
  attr_reader :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

end
