# User Requirements 

As a customer
So that I can check if I want to order something
I would like to see a list of dishes with prices.

As a customer
So that I can order the meal I want
I would like to be able to select some number of several available dishes.

As a customer
So that I can verify that my order is correct
I would like to see an itemised receipt with a grand total.
    ## use twilio-ruby
As a customer
So that I am reassured that my order will be delivered on time
I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered.

# Class Design 

```ruby

    class Menu
        def initialise
        end 
        def menulist 
            retutn menulist
        end 
    end 
    class Selection
        def initialise(name_of_dish, menu)
        end
        def name_of_dish 
        end 
    end 
    class Receipt 
        def total 
            reurn total 
        end 
        def count_total 
        end 
        def find_price_of_dish 
        end 

    end 
    class Messenger 
        def initialise
        end 
        def get_messasge 
        end 
        def get_time 
        end 
    end 
```

