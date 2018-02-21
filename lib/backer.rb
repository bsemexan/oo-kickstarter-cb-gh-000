class Backer
  attr_accessor :name, :project

  def initialize(name)
    @name = name
  end

  def back_project(@backers)
    @backers = []
  end

end
