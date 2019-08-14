class User
@@all = []



attr_accessor :first_name, :last_name

def initialize(first_name=nil, last_name=nil)
    @first_name = first_name
    @last_name = last_name
    @@all << self
    @knowledge = []
end
  

def self.all
   @@all
end



end#class end