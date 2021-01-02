class Calculator
	def penjumlahan(a, b)
		a + b
	end

	def pengurangan(a, b)
		a - b
	end
end

calculator = Calculator.new
hasil_penjumlahan = calculator.penjumlahan(10, 3)
puts hasil_penjumlahan
hasil_pengurangan = calculator.pengurangan(9, 3)
puts hasil_pengurangan