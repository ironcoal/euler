
def sumsqrdif(to)
  sumsqr = (1..to).inject {|sum,x|
    sum + x**2
  }
  sqrsum = (to * (to + 1) / 2)**2
  sqrsum - sumsqr
end

puts sumsqrdif(100)