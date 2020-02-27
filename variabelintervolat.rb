# Variable and Interpolation
# Order of aritmatik proses # Makin Atas Makin utama
# Pemdas
# Presentase ()
# Exponensial **
# Multipication *
# Division /
# Addition +
# Substraction -

puts 1 - 2 + 3 *4 
puts 1 + 2 - 3 /4.0
puts 1 * (2 - 3) / 4.0
puts 1 ** 2 - (3 / 4.0)



`
def fungsi (item)
  4.downto(0) do |x|
  puts item[x]
  end
end
array1 = ['siapa', 'rumah', 'lokasi', 'disana', 'daerah']
fungsi(array1)

puts '============'

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
puts arr[14]
puts arr[4] = 'a,b,c,d'
puts arr[0] = '1.5'

arr.delete_at(9)
arr[11] = 'd'
arr[12] = 'd'
arr[13] = 'd'
arr[14] = 'd'

puts "#{arr}"
puts "#{arr.to_s.gsub('1','')}"

puts '====================='

arr2 = []
4.upto(9) do |x|
  arr2 push (x)
end
puts arr2

arr2.delete if do [item]
  item > 7
end
  puts arr2

  puts "==================="