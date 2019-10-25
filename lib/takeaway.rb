class Takeaway
    attr_reader :menu
    def initialize
        @menu = [
            {name: "Pasta", price: "7"},
            {name: "Salad", price: "4"}, 
            {name: "Soup", price: "2"}
        ]
    end
end
