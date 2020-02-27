class MesinPencetak
    attr_reader :text, :duration
    
    def initialize(text, duration)
      @text = text
      @duration = duration
    end
    def cetak
      puts ""