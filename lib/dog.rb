class Dog
    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        save
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
    def self.clear_all
        @@all.clear
    end
    def self.print_all
        @@all.each{|ele| puts ele.name}
    end
end