require 'pry'

def snake_it_up(string)
  10.times do 
      string.prepend("s")
      # 10 * "s" + string
  end 
  string
end
