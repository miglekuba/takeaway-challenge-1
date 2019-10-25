require 'takeaway'
describe Takeaway do
    it "should check if there are dishes in the menu" do
        takeaway = Takeaway.new
expect(takeaway.menu.length).to eq 3
    end
end