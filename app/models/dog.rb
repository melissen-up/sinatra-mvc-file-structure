class Dog

    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name_param, breed_param, age_param)
        @name = name_param
        @breed = breed_param
        @age = age_param
        @@all << self
    end

    def self.all
        @@all
    end

end