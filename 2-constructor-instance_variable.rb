class Calculator
	def initialize(a, b)
		@parameter_a = a
		@parameter_b = b
		lokal_variabel = a + b
	end

	def penjumlahan
		# puts lokal_variabel # Akan terjadi error
		@parameter_a + @parameter_b
	end

	def perkalian
		@parameter_a * @parameter_b
	end
end

calculator = Calculator.new(9, 3)
hasil_penjumlahan = calculator.penjumlahan
puts hasil_penjumlahan
hasil_perkalian = calculator.perkalian
puts hasil_perkalian