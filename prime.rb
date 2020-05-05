# Add  code here!

def prime?(num)
  div = (num/2).Float
  
  while div > 1
    if num % div == 0
      return false
    end
  end
  
  return true
end