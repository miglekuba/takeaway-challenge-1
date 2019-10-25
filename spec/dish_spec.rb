require 'dish'
describe Dish do

 it "should show the name of the dish" do
    dish = Dish.new("Pasta", "7")
    expect(dish.name).to eq "Pasta"
end

it "should show the price of a dish" do
    dish = Dish.new("Pasta", "7")
    expect(dish.price).to eq "7"
end 

end
