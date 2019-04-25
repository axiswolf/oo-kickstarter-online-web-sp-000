class Project
    attr_reader :title, :backers
    def initialize(title)
      @title = title
      @backers = []
    end
    def add_backer(backer)
      #accepts backer as an argument and stores it in backer array
      @backers << backer
      backer.backed_project << self
      backed_project << project
    end
end
