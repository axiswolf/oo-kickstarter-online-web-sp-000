class Backer
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def new
    @backed_projects = []
  end
end
