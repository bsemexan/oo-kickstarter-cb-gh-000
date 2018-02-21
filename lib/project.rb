class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
  end

  def add_backer(back_projects)
    @back_projects = []
  end
end
