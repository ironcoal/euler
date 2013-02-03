prod = 0
1.upto(500) {|a|
  a.upto(500) {|b|
    c = Math.sqrt(a**2 + b**2)
    if a + b + c == 1000
      p "#{a}^2+ #{b}^2 = #{c}^2"
      prod = a * b * c 
      break
    end
  }
}
p prod
