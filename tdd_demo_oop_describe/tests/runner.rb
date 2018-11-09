require_relative 'student'

test_student = Student.new("Hannah", "Senkowski")

puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts

test_student = Student.new("Steven", "Senkowski")

puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts

test_student = Student.new("Jimmy", "Jacube")
puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts

test_student = Student.new("Jennifer", "Jacube")
puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts