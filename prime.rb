def prime(integer)
  #a boolean whether integer is prime
  i = 2
  while i < integer
    return false if integer % i == 0
    i += 1
  end
  true
end
