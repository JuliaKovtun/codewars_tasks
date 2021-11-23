def find_nb(m)
  n = 1
  while m > 0 do
    m -= n**3
    if m == 0
      return n
    elsif m < 0
      return -1
    end
    n += 1
  end
end

puts find_nb(4183059834009)      # 2022
puts find_nb(24723578342962)     # -1
puts find_nb(135440716410000)    # 4824