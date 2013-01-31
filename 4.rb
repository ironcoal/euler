def ispalin(number)
  array = number.to_s.split('').to_a
  ispalin = true
  (0..(array.length/2)).each {|x| 
    ispalin = false if array[x] != array[array.length-1-x]
  }
  ispalin
end


largest = 0
(100...1000).each {|first|
  (100...1000).each {|second|
    prod = first*second
    if ispalin(prod)
      largest = prod if prod > largest
    end
  }
}
puts largest