class Project
  attr_accessor :backers
  def initialize(title,backers=[])
    @backers =backers
  end
end