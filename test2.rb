require 'pry'

def bubble_sort(unsorted_array) 
    n = unsorted_array.length     # 4 
    i = 1   #3
    is_there_any_change = true
    counter = 0
    #start of a outter loop
    while is_there_any_change == true
      #start of inside loop
      
      while (i < n)  
        is_there_any_change = false
        if unsorted_array[i - 1] > unsorted_array[i] 
  
            temp = unsorted_array[i-1]  # 5 
            unsorted_array[i-1] = unsorted_array[i]
            unsorted_array[i] = temp
            is_there_any_change = true
        end
        
        i += 1
        binding.pry
        
      end
     #end of inside loop
     counter += 1
     pp counter
     pp "____"

    end 
    #end of outter loop
      
  pp unsorted_array
  end

  arrayX = [5, 3, 2, 1]
  #array_after_first_itter = bubble_sort(arrayX)
  bubble_sort(arrayX)



