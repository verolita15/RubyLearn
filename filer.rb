#membuat file di ruby
File.open('file_saya2.text','w') do |f|
    f.write 'saya sedang belajar ruby'
    f.write '\n'
    f.write 'ruby adalah bahasa yang keren'
  end
  
  #bentuk kedua
  File.open('file_saya2.txt','w') do |f|
    f.puts 'saya sedang belajar ruby'
    f.puts 'ruby adalah bahasa yang keren'
  end