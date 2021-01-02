class Printer
	attr_accessor :text

	def initialize(text)
		@text = text
	end

	def print(format)
		format(@text, format)
	end

	private
	
	def format(text, format)
		if format == :plain
			text
		elsif format == :blink
			"*** #{text} ***"
		end
	end
end

printer = Printer.new("Saya sedang belajar Ruby")
puts printer.print(:blink)
puts printer.print(:plain)
# puts printer.format("Pasti akan error karena private", :blink)