class Mermaid
    attr_reader :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def get_older
        @age += 1
    end
end