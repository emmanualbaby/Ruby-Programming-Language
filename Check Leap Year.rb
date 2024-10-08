# Program to check if a year is a leap year
def leap_year?(year)
  (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
end

year = 2024
if leap_year?(year)
  puts "#{year} is a leap year."
else
  puts "#{year} is not a leap year."
end
