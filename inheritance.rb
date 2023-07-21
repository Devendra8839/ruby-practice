class Device
  def mobile
    @mob = 'Nokia 1100'
    p "i am mobile name is => #{@mob}"
  end

  def systumm
    p "i am #{@name}"
  end
end

class Animal < Device
  def elephant
    p "elephant #{@name}"
  end

  def monkey
    @name = 'i am update monkey'
    p "monkey #{@name}"
  end
end 


class Lion < Animal 
  def chidiya
    p 'i m chidiya0'
  end

  def kutta
    p 'i am dog'
  end
end

a = Lion.new
a.monkey
a.elephant
a.mobile
a.systumm