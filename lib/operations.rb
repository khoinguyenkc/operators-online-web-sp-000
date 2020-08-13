def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end

puts not_safe?(50)
puts not_safe?(30)
puts not_safe?(90)
