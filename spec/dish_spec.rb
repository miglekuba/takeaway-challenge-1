require 'dish'
describe Dish do
    
 it "should show the list of dishes with prices" do
    dish = Dish.new("Pasta", "7")
    expect(dish.name).to eq "Pasta"
end

end
