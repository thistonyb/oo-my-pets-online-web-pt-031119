class Dog
  attr_accessor :owner, :mood
  attr_writer
  attr_reader :name

  def initialize(name)
    @name = name
  end
end