class ApiConnection
	attr_accessor :utl, :name

	def initialize(url, name)
		@url = url
		@name = name
	end

	def connect
		@connect = true
	end

	def status
		if @connect
			:connected
		else
			:unconnected
		end
	end
end

class FacebookConnection < ApiConnection
	# Cara pertama untuk mendefinisikan class method
	def self.version
		2
	end

	# Cara kedua untuk mendefinisikan class method
	class << self
		def status
			:connected
		end

		def contoh
			"ini adalah contoh method class"
		end
	end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
puts FacebookConnection.version
puts FacebookConnection.status
puts FacebookConnection.contoh