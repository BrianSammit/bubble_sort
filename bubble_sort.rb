def bubble_sort(unsorted_array)
    # inside loop to look thro the array [5, 3, 2, 1]   the base  
                               #index     0  1  2  3
                                     #     [3 5  2  1]    ittra #1
                               #         [3, 5, 2, 1]    
                               #          [3 2 5 1]       ittra #2

                                       #  [3 2 1 5] ittra #3

    i = 3......                         
    while                  2                    1
            unsorted_array[i] > unsorted_array[i-1] 
        if unsorted_array[0] > unsorted_array[1] 
            unsorted_array[1] > unsorted_array[2] 
            unsorted_array[2] > unsorted_array[3] 

            i = i + 1 ;
    end
end



def bubble_sort(unsorted_array) 
  n = unsorted_array.length     # 4 
  i = 1   #3
  is_there_any_change? = false
  #start of a outter loop
  while 
    #start of inside loop
    while (i < n)    
      if unsorted_array[i - 1] > unsorted_array[i] 

          temp = unsorted_array[i-1]  # 5 
          unsorted_array[i-1] = unsorted_array[i]
          unsorted_array[i] = temp
          is_there_any_change? = true
      end
      i += 1
   end
   #end of inside loop
    break if is_there_any_change? == false
  end 
  #end of outter loop
    

end
    
