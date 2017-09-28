require './test_setup'
require './methods2'


describe 'Methods2' do

	describe 'elevenish' do
		it 'should find if number is factor of 11' do
			elevenish(33).must_equal(true)
		end
		it 'should find if number is not a factor of 11' do
			elevenish(23).must_equal(false)
		end
	end

	describe 'ice_cream_party' do
		it 'should determine if the party is good' do
			ice_cream_party(5,5).must_equal(1)
		end
		it 'should determine if the party is great' do
			ice_cream_party(6,5).must_equal(2)
		end
		it 'should determine if the party is bad' do
			ice_cream_party(4,5).must_equal(0)
		end
	end

	describe  'successful_squirrel_party' do
		it 'should determine if the party is successful on a week day' do
			successful_squirrel_party(40, false).must_equal(true)
		end
		it 'should determine if the party is successful on a weekend' do
			successful_squirrel_party(70, true).must_equal(true)
		end
		it 'should determine if the party is not successful on a week day' do
			successful_squirrel_party(61, false).must_equal(false)
		end
		it 'should determine if the party is not successful on a weekend' do
			successful_squirrel_party(39, true).must_equal(false)
		end
	end

	describe 'ticket' do
		it 'should detirmine if the sum of any of the pairs equals 10' do
			ticket(10,1,2).must_equal(10)
		end
		it 'should detirmine if the sum of one pair is 10 greater than one of the other pairs' do
			ticket(11,1,1).must_equal(5)
		end
		it 'should detirmine if neither of these happen' do
			ticket(4,3,5).must_equal(0)
		end
	end

	describe 'in_order' do
		it 'should detirmine if b is bigger than a, and c bigger than b' do
			in_order(2,5,10,true).must_equal(true)
		end
		it 'should detirmine if a is bigger than b, and c is bigger than a but bOK is true' do
			in_order(5,2,10,true).must_equal(true)
		end
		it 'should determine if none are true' do
			in_order(10,5,2,false).must_equal(false)
		end
	end

  # TODO - write tests for each method in methods2.rb

end
