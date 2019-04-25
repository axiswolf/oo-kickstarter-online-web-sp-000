class Backer
  attr_reader :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  #def new
  #  @backed_projects = []
  end
end
