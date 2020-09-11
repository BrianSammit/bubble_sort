
def print_once()
    pp "before reaching yield"
     returned_value = yield 7, 1000
    #num = yield([1, 2, 3, 4])
    #pp "return num is #{num}"
    pp "After  yield"
    pp "making use of the double and its value is #{returned_value} and its value minus 1 is #{ returned_value - 1}"
end






  #rint_once 
  
 print_once do |vsrklfglhklhjlklfgknlhjk, kkkkk|  
   pp "IN the yield   kkkkkk value is #{kkkkk}"
   pp "im making use of the number that was passed to me which is #{vsrklfglhklhjlklfgknlhjk}"
   pp "it's double is #{vsrklfglhklhjlklfgknlhjk * 2}"
   vsrklfglhklhjlklfgknlhjk * 3
end








#pp my_var


#   do 
#     pp "
#     value is " 
#     #num = 5
#     #return num
#   end


