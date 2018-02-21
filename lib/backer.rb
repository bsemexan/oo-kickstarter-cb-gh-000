class Backer
  attr_accessor :name, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backers << project
  end

end
