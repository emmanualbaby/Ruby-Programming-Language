puts "Enter a number"
$x =  gets.to_i
case $x
when 1 ..5
   puts "0 to 5"
when 5 .. 10
   puts "5 to 10"
when 0
   puts " it is zero"
else
   puts "Out of bound"
end