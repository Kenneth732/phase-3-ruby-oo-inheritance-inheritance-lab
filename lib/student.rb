require_relative 'lib/user'

class Student < User
  attr_reader :knowledge

  def initialize(first_name, last_name)
    super
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end
end
