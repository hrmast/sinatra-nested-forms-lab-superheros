class SuperHero
    attr_reader :name, :power, :biography

    SUPERS = []

    def initialize(args)
        @name = args[:name]
        @power = args[:power]
        @biography = args[:biography]
        SUPERS << self
    end

    def self.all
        SUPERS
    end
end