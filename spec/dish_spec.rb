require 'dish'
describe Dish do 
    let(:dish) {Dish.new("pasta", 5)}
    it "should create a new instance of dish" do 
        expect(dish).to be_an_instance_of(Dish)
    end
    it "should display a name of a dish" do
     expect(dish.name).to eq "pasta"
    end
    it "should display the price of a dish" do
        expect(dish.price).to eq 5
       end
end
