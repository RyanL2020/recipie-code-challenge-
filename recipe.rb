class Recipe

    attr_reader :name 
    attr_accessor :description
    @@all = []

    def initialize(name, description)
        @name = name
        @description = description
    end 

    def recipe_name(name)
        @name = name
    end

    def description_recipe(description)
        @description = description
    end 

    def self.all
        @@all << self
    end 
end