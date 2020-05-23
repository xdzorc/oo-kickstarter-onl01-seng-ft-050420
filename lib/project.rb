class Project
  attr_accessor :backers,:title
  def initialize(title,backers=[])
    @backers =backers
    @title =title
  end
end