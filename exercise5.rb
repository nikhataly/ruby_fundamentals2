puts "Enter temperataure in degrees F"
f = gets.chomp

def magic(f)
    (f.to_i-32)*5/9
end

result = magic(f)
puts "#{f} degrees F is #{result} degrees C"