require "menu"
require "item"
require "order"

RSpec.describe "integration" do
    it "returns one item" do 
        menu = Menu.new
        item = Item.new("A", 10)
        menu.add_dish(item)
        expect(menu.list_of_dishes).to eq [item]
    end
    it "returns one item" do 
        menu = Menu.new
        item1 = Item.new("A", 10)
        item2 = Item.new("B", 10)
        item3 = Item.new("C", 10)
        items = [item1, item2, item3]
        menu.add_dishes(items)
        expect(menu.list_of_dishes).to eq [item1, item2, item3]
    end 
    it "returns item at index" do 
        menu = Menu.new
        item1 = Item.new("A", 10)
        item2 = Item.new("B", 10)
        items = [item1, item2]
        menu.add_dishes(items)
        expect(menu.get_item_at_index(0)).to eq item1
    end
    it "returns index at name" do
        menu = Menu.new
        item1 = Item.new("A", 10)
        item2 = Item.new("B", 10)
        items = [item1, item2]
        menu.add_dishes(items)
        expect(menu.get_index_at_name("A")).to eq o
    end
    it "returns index at name" do
        menu = Menu.new
        item1 = Item.new("A", 10)
        item2 = Item.new("B", 10)
        items = [item1, item2]
        menu.add_dishes(items)
        expect(menu.get_index_at_name("C")).to eq -1
    end  
end 