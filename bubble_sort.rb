def bubble_sort(arr)
   last_index = arr.length

   loop do
    sorted = false
    (last_index -1).times do
        |i|
        if arr[i] > arr[i + 1] 
            arr [i], arr [i + 1] =  arr [i + 1], arr [i]
            sorted = true
        end
    end
   
break if sorted == false
   end
arr
end

a = [2,4,4,6,8,6,9,6,25,1,34,86,34]

p bubble_sort(a)
