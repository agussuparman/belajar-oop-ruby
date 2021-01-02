module Facebook
	class ApiConnection
		def connect
			puts "koneksi dari Facebook::ApiConnection"
		end
	end
end

module Twitter
	class ApiConnection
		def connect
			puts "koneksi dari Twitter::ApiConnection"
		end
	end
end

con = Facebook::ApiConnection.new
con.connect

con = Twitter::ApiConnection.new
con.connect