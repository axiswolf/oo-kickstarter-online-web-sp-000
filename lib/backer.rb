class Backer
  attr_reader :name
  @backed_projects = []
  def initialize(name)
    @name = name
  end
  def self.new
    @new
  end
end
