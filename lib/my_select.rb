def my_select(arr)
  size = arr.size
  count = 0
  arr2 = []

  while count < size
    ele = arr[count]

    if yield(ele) == true
      arr2 << ele
    end
    count += 1
  end
  return arr2
end
