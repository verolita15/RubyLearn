10.times do
    puts "loopingan"
    end
    10.times do |X|
    puts X
    end
    3.times do
    print 'masukan angka'
    a = gets.chomp
    end
    #one line times
    3.times do puts 'one line times' end
    3.times {puts 'one line times 2'}
    #ascending loop
    1.upto(7) do |X|
    puts "Ascending #{X}"
    end
    #descending
    8.doento(3) do |X|
    puts "Descending #{X}"
    end
    
    #looping array dengan while
    total = 0
    while total < 5 do
      puts "total = #{total}"
      total += 1
    end