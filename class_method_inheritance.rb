class Computer
  def self.parts
    p 'display'
  end

  def self.mouse
    p 'i am mouse'
  end
end

class User < Computer
  def self.devedra
    p 'i am dev'
  end

  def shailendra
    put =  'i am shailendra'
  end

end

u = User.parts
