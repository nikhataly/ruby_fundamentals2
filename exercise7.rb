students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(students)
    students.each { |key, value| puts "#{key}: #{value}"}
end

display(students)

students[:cohort4] = 43

# puts students.inspect


students.each do |key, value|
    "puts #{key}: #{value.to_f*1.05}"
end


students.delete(:cohort4)

puts students.inspect

total_students = 0
students.values.each do |value|
    total_students += value
end

 puts total_students


