class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(teaching_str)
        knowledge << teaching_str
    end
end