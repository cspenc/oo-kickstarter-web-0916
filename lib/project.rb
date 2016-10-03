class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end


# class Project
#
#   attr_reader :title, :backers, :backed_projects
#
#   def initialize(title)
#     @title = title
#     @backers = []
#   end
#
#   def add_backer(backer)
#     @backers << backer
#   end
#
# end
