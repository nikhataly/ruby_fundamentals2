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

puts students.inspect


students.each_value{|key| puts key}
