# Add  code here!

def prime?(num)
  div = (num/2).Float
  
  while div > 1
    if num % div == 0
      return false
    end
    
    div -= 1
  end
  
  return true
end