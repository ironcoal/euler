def smallest_mult(number)
  ismult = false
  sma_mult = number
  fak = 1
  while !ismult
    ismult = true
    sma_mult = number * fak
    (number-1).downto(number/2 + 1) {|x|
      if sma_mult % x != 0
        ismult = false
        break
      end
    }
    fak += 1
  end
  sma_mult
end

puts smallest_mult(20)