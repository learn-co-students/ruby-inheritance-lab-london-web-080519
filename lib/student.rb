class Student < User

def learn(new_knowledge)
    @knowledge << new_knowledge
end

def knowledge
    @knowledge
end

end