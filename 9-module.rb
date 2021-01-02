module Constant
	NILAI = 100
	# NILAI = 300
	
	module A
		NILAI = 500
	end
end

puts Constant::NILAI
puts Constant::A::NILAI