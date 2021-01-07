class FlavortownUsa::State

    attr_accessor :name, :num, :url

    def self.list
        puts "info on state here"
        
        #instances
        state_1 = State.new
        state_1.name = "alabama"
        state_1.num = "num"
        state_1.url = "https://www.flavortownusa.com/states"

        # state_2 = State.new

        [state_1]
    end
end