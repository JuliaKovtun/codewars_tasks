def solve(m)
  d = Math.sqrt((4*m) + 1)
  return (((2*m) + 1) - d)/(2*m)
end

puts solve(2.00)    # 0.5
puts solve(20.00)   # 0.8
puts solve(4.00)    # 0.6096117967977924
