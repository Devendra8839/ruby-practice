# a = %w(one two three four)
# puts a
require 'pry'
class Person
  name = 'munna'
  def abhishek
    p name
  end

  def bangar
    @name  = 'bangar ji'
    p @name
  end

  def complain
    p "my name is ==> #{@name}"    
  end
end


a = Person.new.bangar
Person::name = 'sunny'