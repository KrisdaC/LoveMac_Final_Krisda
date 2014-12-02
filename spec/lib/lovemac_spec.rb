require "lovemac"
require "spec_helper"

describe "lovemac" do
	it "Run" do
		(1..50).each do |number|
			puts lovemac(number)
		end
	end
end