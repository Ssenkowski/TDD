class Student
 def initialize(first_name, last_name)
   @first_name = first_name
   @last_name = last_name
 end

 def first_name
   @first_name
 end
 
 def last_name
   @last_name
 end
 
 def full_name
   "#{@first_name}, #{@last_name}"
 end
end

	#To DRY this code up use the following code:

	#attr_reader :first_name, :last_name

	#def initialize(first_name, last_name)
	#	@first_name = first_name
	#	@last_name = last_name
	#end


	#Then remove the methods, first_name, last_name

	#def full_name
	# "#{first_name}, #{last_name}"
	#end