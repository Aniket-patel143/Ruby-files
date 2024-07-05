

# choice = "5"

# # using 'case' statement 
# case choice 
  
#   # here 'when' statement contains 
#   # the two values 
#   when "1","2"
#     puts "You order Espresso!"
  
#   when "3","4"
#     puts "You order Short Macchiato!"
  
#   when "5","6"
#     puts "You order Ristretto!"
  
#   when "7","8"
#     puts "You order Cappuccino!"
  
# else
#   "No Order!"
# end

mark=95

case mark

when 0..30
  puts "fail!!"
when 30..45
  puts"grade c"
when 45..70
  puts "grade B"
when 70..100
  puts "grade A+"
end