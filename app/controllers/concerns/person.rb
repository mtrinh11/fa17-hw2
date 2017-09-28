class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    a = time.new.year - @age
    a
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    'delete_me'
  end

end
