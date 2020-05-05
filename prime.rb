# Add  code here!

def prime?(num)
  return false if num =< 0 
    
  div = (num/2).round
  
  while div > 1
    if num % div == 0
      return false
    end
    
    div -= 1
  end
  
  return true
end