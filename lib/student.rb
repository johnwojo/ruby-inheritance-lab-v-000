class Student < User

  def initialize
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end
end
