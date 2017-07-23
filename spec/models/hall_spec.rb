require 'rails_helper'

RSpec.describe Hall, type: :model do
before :each do
@item = Hall.new
end

it "is valid with valid attributes" do
@item.name = "anything"
@item.seat = "anything"
expect(@item).to be_valid
end	
it "is invalid without a name" do
@item.name = nil
expect(@item).to_not be_valid
	end

	it "is invalid without a seat" do
@item.seat = nil
expect(@item).to_not be_valid
	end
end
