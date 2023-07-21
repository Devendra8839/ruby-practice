class Animal
  def lion
    p 'i am lion'    
  end
  
  def elep
    p 'i am elep.'    
  end
   def self.monkey
    p 'i am self monkey'
   end
end

class Device < Animal

  def mobile
    p 'i am mobile'
  end

  def self.apple
    p 'i am apple'
  end
  
end

a = Animal.monkey
b = Animal.new
b.lion
c = Device.new
c.lion
c.mobile
d = Device.apple
c.sss
