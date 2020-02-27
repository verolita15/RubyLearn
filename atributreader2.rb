class MesinPencetak
    attr_reader :text
  
    def initialize(text)
      @text = text
    end
    def cetak
      "hari ini saya belajar method #{@text}."
    end
  end
  mesinku = mesinPencetak.new("getter")
  puts mesinku.cetak
  puts mesinku.text
  mesinku.text = "setter"
  puts mesinku.cetak
  puts "===================="
  
  class MesinPencetak
    attr_reader :text, :duration
    attr_writer :text, :duration
    def initialize(text,duration)
      @text = text
      @duration = duration
    end
    def cetak
      puts "hari ini saya belajar method #{@text}."
      puts "waktu yang diperlukan untuk belajarnya adalah #{@duration}."
    end
  end
  mesinku = MesinPencetak.new("getter","sebentar")
  mesinku.cetak
  mesinku.cetak = "setter"
  mesinku.duration = "semenit"
  puts mesinku.text
  mesinku.cetak
  
  puts "============"
  class MesinPencetak
    attr_accessor 