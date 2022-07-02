class Order  
    def initialize(menu)
        @menu = menu 
        @basket = []
        @price_list = [] 
    end 
    def add_dish_by_name(name)
        index = @menu.get_index_at_name(name)
        fail "no item found" if index == -1
        @basket << name
        @price_list << @menu.get_item_at_index(index).get_price
    end 
    def basket
        return @basket 
    end 
    def price_list 
        return @price_list 
    end 
end 
# order item class ?