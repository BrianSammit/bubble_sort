#  def print_once
#     yield [1, 2, 3, 4]
#     pp "return num is #{num}"
#  end






#   print_once  do |value|
#     pp "Block is being run, my value is #{value}" 
#     num = 5
#     return num
#   end


# def arithmetic(a, b)
#     yield(a, b)
# end


#     puts "The sum of the two numbers is #{arithmetic(8, 2) { |a, b| a + b }}" # addition of two number

#     puts "The multiplication of the two numbers is #{arithmetic(8, 2) { |a, b| a * b }}" # multiplication of two numbers

#     puts "The subtraction of the two numbers is #{arithmetic(8, 2) { |a, b| a - b }}" # subtraction of two numbers

#     puts "The division of the two numbers is #{arithmetic(8, 2) { |a, b| a / b }}" # division of two numbers



def bubble_sort(unsorted_array) 
    yield()
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
