class Project

attr_reader :backers, :title

#takes a title on initialization, accessible through an attribute reader, initializes with a @backers attribute, an empty array
def initialize(title)
  @title = title
  @backers = []
end 

def add_backer
  @backers << backer
  backer.backed_projects << self

end
end
