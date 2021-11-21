require 'prime'
require 'pry'

def gap(g, m, n)
  arr = []
  pnumber = []
  (m..n).each do |num|
    arr.push(num) if num.prime?
    if arr.size > 2
      if (arr[0]...arr[1]).size == g
        pnumber << arr[0] << arr[1]
        break
      else
        arr.shift
      end
    end
  end
  if pnumber.empty?
    return nil
  else
    return pnumber
  end
end



gap(2,100,110)  #[101, 103]
gap(4,100,110)  #[103, 107]
gap(6,100,110)  #nil
gap(8,300,400)  #[359, 367]
gap(10,300,4000000000000) #[337, 347]
