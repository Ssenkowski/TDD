require_relative 'hello'  #Why relative and not just require?

RSpec.describe Hello  do
 it "should return 'Hello World!'" do # The it "" do block is a basic way to write a unit test.
   greeting = Hello.say_hello
   #expect the output from this line to match "Hello World!"
   expect(greeting).to eq("Hello World!")
 end
end
	