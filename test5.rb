
 def print_once
    yield [1, 2, 3, 4]
    pp "return num is #{num}"
 end






  print_once  do |value|
    num = 5
    pp "Block is being run, my value is #{value}" 
   
    next num
  end


