require "item"

RSpec.describe Item do 
    it "returns item name" do 
        item = Item.new("A", 10)
        expect(item.get_name).to eq "A"
    end 
    it "returns item price" do 
        item = Item.new("A", 10)
        expect(item.get_price).to eq 10
    end 
end 