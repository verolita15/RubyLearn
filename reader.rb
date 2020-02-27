#cara membaca file

file = File.read('file_saya.txt')
puts file.inspect

#untuk mengolah menjadi sebuah array

file = File.read('file_saya.txt')
array = file.split("\n")
puts array.inspect

#cara lain membaca file

File.open('file_saya.txt','r') do |f|
  f.each_line do |line|
    puts line
  end
end

#kalau 