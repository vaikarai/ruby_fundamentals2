def temp_conv(f)
  c = (f-32)*5/9
  puts "The temperature in Celsius is #{c}"
end
c=nil
puts "Please enter the temperature in Fahrenheit"
f=gets.chomp.to_i
temp_conv(f)