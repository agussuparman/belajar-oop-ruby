module Loggable
	def log
		puts "Nama kelas: #{self.class}"
	end

	def contoh
		puts "mengakses method yang dimiliki module"
	end
end

class Agus
	extend Loggable

	def halo
		puts "Halo,Agus"
	end
end


Agus.log
Agus.contoh
# agus = Agus.new
# agus.halo
# agus.contoh
# agus.log

class Suparman
	extend Loggable
end

Suparman.log
# suparman = Suparman.new
# suparman.log