class Student < User
    attr_reader :knowledge


    def initialize
        @knowledge = []
        @@all << self
    end

    def learn(knowledge_string)
        @knowledge << knowledge_string
    end

    def self.all
        @@all.select{|user| user.class == Student }
      end

end