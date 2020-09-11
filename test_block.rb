


def bubble_sort_by(unsorted_array) 
    n = unsorted_array.length     
    i = 1  
    dummyFlag = true;
    swap_flag = true;
    
    #start of a outter loop                               #unsorted_array = ["hi","hello","hey"]
    while dummyFlag == true
      #start of inside loop
      dummyFlag = false
      while (i < n)  
        
       block_returned_value =  yield unsorted_array[i - 1], unsorted_array[i]
        
        if block_returned_value > 0 

            temp = unsorted_array[i-1]  # 5 
            unsorted_array[i-1] = unsorted_array[i]
            unsorted_array[i] = temp
            dummyFlag = true   

        end
      
        i += 1
        
      end
      i = 1 
     #end of inside loop
    n -= 1
    end 
    #end of outter loop
      
  pp unsorted_array
end




 bubble_sort_by(["hi","hello","hey", "day", "phone", "1", "22", "333", "4444", "55555", "666666", "7777777", "88888888", "999999999",  "1", "1", "1", "1", "1", ]) do |left,right|  
     left.length - right.length    # -2  
end



