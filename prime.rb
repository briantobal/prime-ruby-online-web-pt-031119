require 'pry'

def fun(times)
  a = times*2 
  puts a
binding.pry 
end 

fun(2)