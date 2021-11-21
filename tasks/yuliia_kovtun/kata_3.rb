def replicate(times, number, array = [])
    return array if times == 0 || times < 0
    array << number
    return replicate(times - 1, number, array)
end

print replicate(3,5), "\n"     # [5, 5, 5]
print replicate(5,1), "\n"     # [1, 1, 1, 1, 1]
print replicate(8,0), "\n"     # [0, 0, 0, 0, 0, 0, 0, 0]