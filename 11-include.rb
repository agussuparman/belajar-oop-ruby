module Loggable
	def log
		puts "Nama kelas: #{self.class}"
	end

	def contoh
		puts "mengakses method yang dimiliki module"
	end
end

class Agus
	include Loggable

	def halo
		puts "Halo, Agus"
	end
end

agus = Agus.new
agus.halo
agus.contoh
agus.log

class Suparman
	include Loggable
end

suparman = Suparman.new
suparman.log