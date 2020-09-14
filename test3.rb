def bubble_sort(unsorted_array) 
    n = unsorted_array.length     # 4 
    i = 1   #3
    dummyFlag = true;
    swap_flag = true;
    counter = 0
    #start of a outter loop
    while dummyFlag == true
      #start of inside loop
      dummyFlag = false
      while (i < n)  
        #swap_flag = false;
        if unsorted_array[i - 1] > unsorted_array[i] 
  
            temp = unsorted_array[i-1]  # 5 
            unsorted_array[i-1] = unsorted_array[i]
            unsorted_array[i] = temp
            #swap_flag = true;

            dummyFlag = true
            
        end
      
        i += 1
        
        
      end
      i = 1 
     #end of inside loop
     counter += 1
     pp counter
     pp "____"
     
    n -= 1

    end 
    #end of outter loop
      
  pp unsorted_array
end



  #arrayX = [5, 3, 2, 1]
  arrayX = [9, 3, 2, 1, 8, 4, 6, 1]
  #array_after_first_itter = bubble_sort(arrayX)
  bubble_sort(arrayX)



