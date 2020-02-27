hari = 'senin'
hari.upcase!
hari.reverse!
puts "#{hari}"
puts "#{hari}"

inputan = gets.chomp
puts "hari ini adalah hari #{hari}"
puts "hari ini adalah hari #{inputan}".gsub('hari', inputan)

def fungsi (*item)
  4.downto(0) do [x]
  puts item[x]
  end
end
array1 = ["siapa", "rumah", "lokasi", "disana", "daerah"]
fungsi(array1)