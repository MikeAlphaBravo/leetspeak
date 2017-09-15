require ('rspec')
require ('leetspeak.rb')

describe('#leetspeak') do
 it("changes the letter e to 3") do
   expect(leetspeak("e")).to(eq("3"))
 end

 it("replaces every e in a string with a 3")
   expect(leetspeak("leet")).to(eq("l33t"))
 end
end
