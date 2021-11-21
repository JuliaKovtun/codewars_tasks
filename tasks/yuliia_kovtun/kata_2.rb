def square_or_square_root(arr)
  arr.map do |i|
    (Math.sqrt(i)%1) == 0 ? Integer.sqrt(i) : i*=i 
  end
end

print square_or_square_root([4, 3, 9, 7, 2, 1]), "\n"           # [2, 9, 3, 49, 4, 1]
print square_or_square_root([100, 101, 5, 5, 1, 1]), "\n"       # [10, 10201, 25, 25, 1, 1]
print square_or_square_root([1, 2, 3, 4, 5, 6]), "\n"           # [1, 4, 9, 2, 25, 36]