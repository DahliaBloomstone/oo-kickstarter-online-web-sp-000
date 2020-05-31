class Backer














bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")
bob.back_project(awesome_project)
bob.backed_projects #=> [@title = "This is an Awesome Project"]
awesome_project.backers #=> [@name = "Bob"]
