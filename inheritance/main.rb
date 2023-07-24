require_relative "plus.rb"
require_relative "minus.rb"
require_relative "into.rb"
require_relative "division.rb"

class Calc

  include Plus
  include Subb
  include Into
  include Division

end


  c = Calc.new

  loop do
    puts "1 => Sum"
    puts "2 => Sub"
    puts "3 => Multi"
    puts "4 => Div"
    puts "5 => Exit Job"
    choice = gets.chomp.to_i
    case choice
    when 1
    c.Sum
    when 2
    c.Minus
    when 3
    c.Multi
    when 4
    c.Div
    else 
    puts "Wrong choice "
    end
        
    break if choice == 5
    
  end
  
