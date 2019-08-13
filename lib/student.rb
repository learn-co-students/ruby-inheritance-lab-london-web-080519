class Student < User

    def initialize
        @knowledge = []
    end 

    def learn(new_skill)
        @knowledge << new_skill
    end

    def knowledge
        @knowledge
    end

end