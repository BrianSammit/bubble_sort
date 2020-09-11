def bubble_sort(unsorted_array) 
    n = unsorted_array.length     # 4 
    i = 1   #3
    is_there_any_change =  false

    #start of inside loop
    while (i < n)    
        if unsorted_array[i - 1] > unsorted_array[i] 

            temp = unsorted_array[i-1]  # 5 
            unsorted_array[i-1] = unsorted_array[i]
            unsorted_array[i] = temp
            is_there_any_change = true
        end
        i += 1
        pp unsorted_array
       
        
    end
    #end of inside loop
    pp is_there_any_change
    pp "_______"
    
    return unsorted_array
end

    arrayX = [5, 3, 2, 1]
   array_after_first_itter = bubble_sort(arrayX)

    #pp array_after_first_itter

    #array_after_second_itter = bubble_sort(array_after_first_itter)
    #n3rd = bubble_sort(array_after_second_itter)
    #n4th = bubble_sort(n3rd)
    #n5th = bubble_sort(n4th)



    #[3 2 1 5]


