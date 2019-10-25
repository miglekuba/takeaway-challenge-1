require 'dish'
describe Dish do
 it "to create a new instance of a dish" do
    dish = Dish.new
    expect(dish).to be_instance_of Dish
 end
end