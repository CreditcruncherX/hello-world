puts "Time Calcualtor"
puts ""
puts "Enter Start Time Hour:-"
sthour=gets.chomp.to_i
if sthour > 23 || sthour < 0 then puts "Error Value out of range"  end
puts "Enter Start Time Minutes:-"
stmin=gets.chomp.to_i
puts "Start time = H#{sthour}  M#{stmin}"
puts "Enter Finish Time Hour:-"
fhour=gets.chomp
puts "Enter Finish Time Minutes:-"
fmin=gets.chomp
puts "Finish time = H#{fhour}  M#{fmin}"
