def bubble_sort(arr)
  last_index = arr.length
  loop do
    sorted = false
    (last_index - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break if sorted == false
  end
  arr
end

def bubble_sort_by(arr)
  last_index = arr.length
  loop do
    sorted = false
    (last_index - 1).times do |i|
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break if sorted == false
  end
  arr
end
