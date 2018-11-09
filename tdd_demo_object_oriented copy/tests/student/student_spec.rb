require_relative 'student'

RSpec.describe Student do
 	before do
 	  @student = Student.new("James", "Jacube")
 	end
	
 	it "should respond to first_name" do 
		expect(@student).to respond_to(:first_name)
 	end

 	it "should respond to last_name" do 
 		expect(@student).to respond_to(:last_name)
 	end

 	it "should respond to full_name" do 
 		expect(@student).to respond_to(:full_name)
 	end	
end




	### The code above was D.R.Y.'ed up using a 'before' block to run the RSpec code before each 'it' block and making the student variable and instance variable. ###

	# it "should respond to #first_name" do
	#	student = Student.new("James", "Jacube")
	#	expect(student).to respond_to(:first_name)
	# end

	# it "should respond to #last_name" do
	#	student = Student.new("James", "Jacube")
	#	expect(student).to respond_to(:last_name)
	# end

	# it "should respond to #full_name" do
	#	student = Student.new("James", "Jacube")
	#	expect(student).to respond_to(:full_name)
	# end





	### An even D.R.Y.'er code within 'RSpec.describe Student do' block would look like this: ###

	# describe "instance methods" do

	# 	subject { Student.new("James", "Jacube") }

	# 	it { respond_to(:first_name) }

	# 	it { respond_to(:last_name) }

	# 	it { respond_to(:full_name) }

	# end

	#This code uses 'subject' to assign the save time assigning the instance variable and of course removing the expect(student).to RSpec key words.
