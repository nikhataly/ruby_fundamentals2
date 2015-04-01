students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(students)
    students.each { |key, value| puts "#{key}: #{value}"}
end

display(students)

