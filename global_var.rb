class GlobalVar
  @@apple = "i am var apple"
  def var01
    p "i am var 01 => #{@@apple}"
  end

  def var02
    self.private_method
    
  end

  # protected => works
  private  #works 
  def private_method
    p "i am var02 => #{@@apple}"
  end
end

a = GlobalVar.new
a.var01
a.send :private_method  #access private methods in the class (way 01)
a.var02  #access private methods in the class (way 02) via public methods
