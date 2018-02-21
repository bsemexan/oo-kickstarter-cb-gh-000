class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
  end

  def add_backer(back_project)
    @back_project = []
  end
end
