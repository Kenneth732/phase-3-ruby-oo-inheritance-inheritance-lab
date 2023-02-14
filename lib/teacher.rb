require_relative 'lib/user'
class Teacher < User
  KNOWLEDGE = ["math", "science", "history", "english"]

  def teach
    KNOWLEDGE.sample
  end
end