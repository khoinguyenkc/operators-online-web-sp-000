def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
end

puts unsafe?(50)
puts unsafe?(30)
puts unsafe?(90)

def not_safe?(speed)

end
