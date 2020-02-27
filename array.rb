#array
array = [1,2,3,4,5]

puts array 

array_campur = ['dadi', 1, :titikdua]

puts mix_array

array_kosong = []
puts array_kosong

arraybaru = [1,2,3,4,5]
#panggil item array sesuai kordinat
arraybaru [3]
puts arraybaru
array2 = ['A','B','C','D']
array2 [1] = 'Z'
puts array2

#delete method di array
arr = ['A','B','A','A','C','D']
arr.delete('A') #delete all 'A'
puts arr

arr[0] = [] #sembunyikan index ke 0
puts arr
puts arr.length #jumlah item pada array
arr = ['A','B','A','A','C','D']
arr.delete_att(1) #hapus item di kordinat/index 1
puts arr

#delete if atau eliminasi item
arr2 = [1,2,3,4,5,6,7]
arr.delete_if do |nilai|
  nilai > 5
end
puts arr2
arr3 = ['A','B','C']
arr3.delete_if do |item|
  item == 'A'
end
puts arr3
# one line
arr3.delete_if { |item| item == '2'}
puts arr3

#join array to string
puts [1,2,3,4,6].join(',')
puts [1,2,3,4,6].join('A').class

#push and pop
arr = [1,2,3,4,5]
arr.push(6)
puts arr
arr.push(7,8,9)
puts arr
arr << 10 #hanya 1 item
arr << 11
puts arr

#pop (menghapus jumlah item dari belakang)
arr = [1,2,3,4]
arr.pop(1)
puts arr
arr = [1,2,3,4]
arr.pop(2)
puts arr

#unshift dan shift (tambah dan hapus dari depan)
arr = [1,2,3,4]
arr.unshift(0) #menambahkan 1 item dari depan
arr.unshift(-1,-2) #menambahkan 2 item dari depan
puts arr 

arr.shift(1) #menghapus 1 item dari depan
puts arr

#looping array
arr = [1,2,3,4,5,6]
arr.each do |item|
  puts "item : #{item}"
end

#reverse looping
5.downto(0) do |X|
puts d[X]
end

new_arr = %w(satu dua tiga empat lima)
puts new_arr


#acak array dengan shuffle
arr [1,2,3,4,5]
puts "#{arr.shuffle}"
puts "#{arr}"

#looping array dengan while
total = 0
while total < arr.length do
  puts arr[0]
  total +=1
end

arr2 = [1,2,3,4,5]
for item in arr2
  puts item
end

arr2.map do |ind|
  puts ind
end

#filter
#cara imperative atau tradisional
array = [60,70,80,100,65]
arraybaru = []
array.each do |item|
  if item >= 70
    arraybaru << item
  end
end
puts arraybaru
 #select
 arraybaru = array.select do |item|
  item < 100
 end
 puts "#{arraybaru}"

 #one line select
 puts "#{array.select {|item| item < 100 }}"

 