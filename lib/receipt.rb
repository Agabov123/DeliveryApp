class Receipt 
    def initialize

        def get_price_of_dish(dish)
            list_of_dishes.each do |dish_name|
                if dish_name.include? dish
                    dish_name.split(" ").each do |part|
                        if ("0"..."20").include? part
                            @price_list << part
                        end
                    end  
                end 
            end
        end 