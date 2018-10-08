class Dog
  attr_accessor :name, :bread, :id

  def initialize(name:, breed:, id: nil)
    @name = name
    @breed = breed
    @id = id
  end
end
