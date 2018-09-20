def prime?(num)
  if num <= 1
    false
  else
    (2..num).none? do |i|
      num % i == 0
    end      
  end
  
  # from 2..num remove every X value and check if num is in the list
end