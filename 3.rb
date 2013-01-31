def largest_prime(number)
  (2..Math.sqrt(number)).each {|x|
    if number % x == 0
      number /= x
      return largest_prime(number)
    end
  }
  return number
end

puts "Largest Prim: #{largest_prime(600851475143)}"
