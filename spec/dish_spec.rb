require 'dish'
describe Dish do
it "to create a new class" do
    dish = Dish.new
    expect(dish).to be_instance_of Dish
end
 it "should show the list of dishes with prices" do
    dish = Dish.new("Pasta", "7")
    expect(dish.name).to eq "Pasta"
end

end
