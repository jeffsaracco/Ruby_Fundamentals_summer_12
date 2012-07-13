class Person
  def initialize(name = nil, age = nil)
    @name = name
    @age = age
  end

  def age=(value)
    @age = value
  end

  def age
    @age
  end

  def name=(value)
    @name = value
  end

  def name
    @name
  end

  def to_s
    name
  end
end

def show_person(person)
  "#{person.name} - #{person.age} years old"
end
