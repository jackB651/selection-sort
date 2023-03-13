def selection_sort(arr)
  # type your code in here
  for i in 0..arr.length-2
    min_index = i
    for j in i+1..arr.length-1
      if arr[j] < arr[min_index]
        min_index = j
      end
    end
    if min_index != i
      arr[i], arr[min_index] = arr[min_index], arr[i]
    end
  end
  return arr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  long_input = []

  100.times { long_input << rand }
end

# Please add your pseudocode to this file
# And a written explanation of your solution
