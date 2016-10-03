require 'pry'

class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end

# class Backer
#
#   attr_reader :name, :backed_projects, :backers
#
#   def initialize(name)
#     @backed_projects = []
#     @name = name
#   end
#
#   def back_project(project)
#     @backed_projects << project
#     project.backers << project
#     binding.pry
#   end
#
# end
