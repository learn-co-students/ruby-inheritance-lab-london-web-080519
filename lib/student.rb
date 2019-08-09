class Student < User
    def initialize
        @knowledge = []
    end

    attr_accessor :knowledge

    def learn(string)
        self.knowledge << string
    end
end