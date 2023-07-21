class LocalVar
  def loc01
    local = 'i am local var'
    p "who am i => #{local}"
  end

  def loc02
    loc_protect
  end

  protected
  def loc_protect
    local_private = "i am protected variable"
    p "who i am => #{local_private}"
  end
end

a = LocalVar.new
a.loc01
a.loc02