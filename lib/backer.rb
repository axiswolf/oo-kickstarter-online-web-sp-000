class Backer
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def self.new
    @backed_projects = []
  end
end
