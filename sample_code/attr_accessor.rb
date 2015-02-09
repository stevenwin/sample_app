class Person
  attr_accessor :name

  def greeting
    puts "Hello #{@name}"
  end
end

steven = Person.new
#steven.name "Steven"
#steven.greeting
