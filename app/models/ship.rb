class Ship
    SHIPS = []

    attr_accessor :name, :type, :booty
    def initialize(name, type, booty)
        @name = name 
        @type = type
        @booty = booty

        SHIPS << self
    end
    def self.all
        SHIPS
    end
    def self.clear
        SHIPS.clear
    end
end