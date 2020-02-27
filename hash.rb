#array of object variabel with has
#hash pertama -> string element
hash = {'satu' => 1, 'dua'=> 2, 'tiga' => 'selamat'}
puts hash['tiga'] #harus string
#hash kedua -> symbol element
hash = {: => 'katakan', :dua => 'salah', :tiga => 'benar'}
puts hash[:satu] #harus pakai :
#hash ketiga -> default element
hash = {satu: 'hello', dua: 'world', tiga: 'home'}
puts hasil [:satu] #harus pakai:
 #empty hash
 hash = {nama: 'silvany', job: 'sistem analis', company: 'fandom'}
 puts hash[:salary]
 puts hash.fetch(:nama)
 puts hash.fetch(:salary,3000)
 puts hash = Hash.new('belum ada nilai') #default answer set as empty value
 puts hash[:nilai]
 puts hash.fetch(:nilai, 100)
 #saat kita menjalankan hasil[:nilai] maka outputnya => 'belum ada nilai'

 #menambah dan menghapus element dalam hash

 new_hash = Hash.new
 new_hash[:nama] = 'vero'
 puts new_hash
 new_hash['kelas'] = 'A-1'
 puts new_hash
 # new_hash[id:] = 123  #error, harus symbol/string

 #delete
 new_hash.delete(:nama) #tipe elemen penting
 puts new_hash
 new_hash[:nama] = 'ayeee'
 #new_hash.delete (:nama, 'kelas') error, hanya bisa satu elemen

#looping dalam hash

yeye = {nama: 'uni', kelas: 'A!', tipe: 'normal'}
yeye.each do |element, value|
  puts "#{element} ==> #{value}"
end

yeye.each do |element|
  puts "#{element} item"
end

yeye.each_key do |key| #looping untuk key/element
  puts "ambil #{key}"
end