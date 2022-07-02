class Menu 
    def initialize
        @dishes = []
    end 
    def list_of_dishes
        return @dishes
    end 
    def add_dish(item) 
        @dishes << item  
    end
    def add_item(name, price) # not used at the moment
        @dishes << Item.new(name, price)
    end 
    def add_dishes(items)
        items.each do |dish|
            @dishes << dish
        end 
    end
    def get_item_at_index(index) 
        return @dishes[index]
    end 
    def get_index_at_name(name)
        @dishes.each_with_index do |dish,  idx|
            if dish.get_name == name
                return idx
            end 
        end 
        return -1
    end 
end 