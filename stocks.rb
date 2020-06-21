def stock_picker(array) 
  holder = 0
  days = []
  for i in 0...array.length()
    for j in (i+1)...array.length()
      if (array[j] - array[i]) > holder
        holder = array[j] - array[i]
        days[0] = i
        days[1] = j
      end
    end
  end
  p days
end

stock_picker([1,5,6,9,15,8,6,1,0])