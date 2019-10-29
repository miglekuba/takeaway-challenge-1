require "menu"
require "dish"
describe Menu do 
    let(:menu) {Menu.new}
it "has an instance of menu" do
    expect(menu).to be_instance_of(Menu)
    end
it "should display a list of dishes on a menu" do
    expect(menu.list_dishes).to eq [{"pasta" => 5}, {"salad" => 3}, {"soup" => 2}]
end
end