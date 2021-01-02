class Printer
	def initialize(text)
		@text = text
	end

	# Setter
	def text=(text)
		@text = text
	end

	# Getter
	def text
		"Menggunakan getter: #{@text}"
	end

	def print
		puts @text
	end
end

printer = Printer.new("Saya sedang belajar Ruby")
printer.print
printer.text=("Ruby adalah bahasa yang menyenangkan") # Menggunakan setter untuk mengeset nilai
printer.print
printer.text = "ini adalah seetter dan getter" # Cara kedua untuk menggunakan setter untuk mengeset nilai
puts printer.text # Menggunakan getter