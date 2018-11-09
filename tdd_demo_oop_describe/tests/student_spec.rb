require_relative 'student'

RSpec.describe Student do
 describe "instance methods" do 
   subject { Student.new("James", "Jacube") }

   it { respond_to(:first_name) }

   it { respond_to(:last_name) }

   it { respond_to(:full_name) }
 end

 describe "total number of students" do
   it "should have 2 students total" do
 	Student.new("Jimmy", "Jacube")
 	Student.new("Jennifer", "Jacube")

 	expect(Student.total_count).to eq(2)
   end
 end
end