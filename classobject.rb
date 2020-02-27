8 class calculator
  def penjumlahan(a, b)
    a + b
  end

  def pengurangan (a)
    a - 10
  end
end

calc= calculator.new
hasil_penjumlahan = calc.penjumlahan (10, 5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan (11)
puts hasil_pengurangan

#object oriented programing - constructur
class CalculatorKool
  def initialize(a,b) #method initialize harus ada
    @parameter_a = a
    @parameter_b = b
  end

  def penjumlahan
    @parameter_a + @parameter_b
  end

   def perkalian
    @parameter_a * @parameter_b
  end
end

calc = calculator.new(10, 5) #giving parameter as default variable
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus


