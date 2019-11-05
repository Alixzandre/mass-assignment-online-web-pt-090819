class Person
  attr_accessible :name


  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end