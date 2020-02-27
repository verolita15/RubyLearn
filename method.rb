#def=defination
def halo
    puts "Hello Jaun"
    end
    halo 
    def halo2
    'saya disini'
    'saya disana'
    end
    puts halo2
    # def Return with manipulation
    puts halo2.reverse
    #parameter
    def numeric(angka1, angka2)
    puts angka1 + angka2
    end
    numeric(3, 9)
    #defaul parameter
    def surat(nama='rudi', email='rudi@gmail.com')
    puts "#{nama}, #{email}"
    end
    surat('syah')
    surat("selamet", "selamet@gmail.com")
    #plain parameter
    def kirim(nama: 'mou', email:'jaun@gmail.com')
    puts "#{nama}, #{email}"
    end
    kirim
    kirim(nama: "selamet")
    kirim(email: "selamaet@gmail.com")
    kirim(nama: "selamet", email:"selamet@gmail.com")
    #variabel sebagai method
    cetak = Proc.new do
    puts 'cetak data'
    end
    cetak.call()
    
    methode = Proc.new{|nama, user|
    puts nama
    puts user
    }
    methode.call("selamet", "ocot")
    
    pembagian = -> (angka1, angka) do
    angka1 / angka
    end
    puts pembagian[5, 1]
    puts pembagian.call(5, 1)
    
    #splat method
    def menu(*item)
    puts item[0]
    puts item[2]
    puts item[1]
    puts item[3]
    end
    array1 = ["siapa", "rumah", "lokasi", "disana"]
    menu(array1)
    #set array parameter
    def setArray (itemA, itemB, itemC)
    puts itemB
    end
    arr1 = ['barang', 'Thing', 'Device']
    setArray(*arr1)
    