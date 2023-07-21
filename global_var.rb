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
a.var02