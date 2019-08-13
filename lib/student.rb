class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end 

    def learn(new_skill)
        @knowledge << new_skill
    end

end