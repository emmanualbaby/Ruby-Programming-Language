fio = File.new("text.txt", "r+")
if fio
   fio.syswrite("RUBY")
else
   puts "Unable to open file!"
end