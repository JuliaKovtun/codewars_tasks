def locker_run lockers
    arr = (1..lockers)
    numbers = []
    arr.each do |n|
        if n**2 <= lockers
            numbers.push(n**2)
        else
            break
        end
    end
    numbers
end


locker_run(1)   # [1]
locker_run(10)  # [1,4,9]
locker_run(50)  # [1,4,9,16,25,36,49]
locker_run(100) # [1,4,9,16,25,36,49,64,81,100]
locker_run(500) # [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400, 441, 484]
locker_run(96492202)