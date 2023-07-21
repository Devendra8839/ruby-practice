class MadhyaPradesh
  def initialize(city, neta)
    @city, @neta = city, neta
  end

  def mp02
    @neta = "#{@neta} bura hai"
    p "#{@neta} #{@city}"
  end
end


a = MadhyaPradesh.new('indore me', 'bure log hai')
a.mp02