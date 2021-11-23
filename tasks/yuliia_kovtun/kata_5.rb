def calculate_x_for_sum(m)                #   The formula of the sum: s = x/(1-x)**2
  d = Math.sqrt((4*m) + 1)                #   The quadratic expression:  
  return (((2*m) + 1) - d)/(2*m)          #   sx**2 - (2s+1)x + s = 0
end

puts calculate_x_for_sum(2.00)    # 0.5
puts calculate_x_for_sum(20.00)   # 0.8
puts calculate_x_for_sum(4.00)    # 0.6096117967977924
