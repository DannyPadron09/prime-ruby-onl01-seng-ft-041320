def prime?(integer)
  #a boolean whether integer is prime
  (2..(integer - 1)). each do |i|
    return false if integer % i != i 
  end
  true
end
