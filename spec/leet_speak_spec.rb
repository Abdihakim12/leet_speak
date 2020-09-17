require('rspec')
require('leet_speak')
describe('#leetspeak') do
    it('returns a string as is when no leetspeak rules apply') do
        expect(leetspeak("Happy")).to(eq("Happy"))
    end 
    it('replaces every "e" in a string with a "3"') do
        expect(leetspeak("elephant")).to(eq("3l3phant"))
      end
      it('replaces every "o" in a string with a "0"') do 
        expect(leetspeak('boo boo')).to(eq('b00 b00'))
      end
      it('replaces every "I" in a string with a "1" ') do 
        expect(leetspeak('I like Ike')).to(eq('1 lik3 1k3'))
      end
      it('replaces every "s" in a string with a "z" ') do 
        expect(leetspeak("roses")).to(eq("r0z3z"))
      end
      it('does NOT replace the first letter when it is an s') do
        expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
      end
end