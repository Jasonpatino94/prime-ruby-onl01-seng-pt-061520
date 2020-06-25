# Add  code here!
require "pry"
def prime?(x)
  if x <= 0 || x == 1 
    return false
  else
    for a in 2..(x-1)
     if (x % a) == 0
      return false
     end
    end
  end
  true
end
    
