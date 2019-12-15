# Add your code here
class Dog
   
    @@all = []
    attr_accessor :name, :save

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all 
    end

    def self.print_all
        self.all.each do |doggie|
            puts doggie.name
        end

    end

    def self.clear_all
        self.all.clear

    end

    def save
      @@all << self
    end

    

end



