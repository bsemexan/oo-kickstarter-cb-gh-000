class Backer
  attr_accessor :name, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

  def back_project(project)
    @backers << project
  end

end
