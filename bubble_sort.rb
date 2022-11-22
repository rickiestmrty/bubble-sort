def bubble_sort(array)
    curr_idx = 0
    next_idx = 1
    swap = true
    iteration_cnt = 0
    
    while swap
        swap = false
        while next_idx < array.length()-1
            next_idx = curr_idx + 1
            p array
            if array[curr_idx] > array[next_idx]
                temp = array[curr_idx]
                array[curr_idx] = array[next_idx]
                array[next_idx] = temp
                swap = true
            end
            curr_idx += 1
        end
        iteration_cnt += 1
        curr_idx = 0
        next_idx = 1
    end

    array
end
    

p bubble_sort([4,3,78,2,0,2])