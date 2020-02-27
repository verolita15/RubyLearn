class print
    attr_accessor :text
    attr_writer :text
    attr_reader :text
  
    def initialize(text)
      @text = text
    end
  #setter
    def text=(text)
      @text = text
    end
    #getter
    def text
      @text
    end
    def print
      puts "mencetak: #(@teks)"
    end
  end
  
  printer = print.new("saya belajar getting dan setter OOP ruby")
  printer.print
  printer.text = "tulisan kedua"
  printer.print
  printer.text = "setter dan getter"
  puts printer.text
  puts "======="
  
  class print
    #attr_accessor :text
    #attr_writer :text #setter
    attr_reader :text #getter
  
    def initialize(text)
      @text = text
    end
  #setter
    def text=(text)
      @text = text
    end
    #getter
    def text
      @text
    end
    def print
      puts "mencetak: #(@teks)"
    end
  end