require "menu"

RSpec.describe Menu do 
    it "returns empty list" do 
        menu = Menu.new
        expect(menu.list_of_dishes).to eq []
    end 
end 