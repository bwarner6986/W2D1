require_relative "employee"

class Manager < Employee

  def initialize(name, title, salary, boss)
    super 
    @employees = []
  end
  

end