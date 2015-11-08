require_relative "project"
RSpec.describe Project do 
	it "has a getter and a setter for the name attribute" do
		project = Project.new("Project Name", "I am a project")
		project.name = "Changed Name"
		expect(project.name).to eq("Changed Name")
	end
	it "has a getter and a setter for description attribute" do
		project = Project.new("Project Name", "I am a project")
		project.description = "Changed Description"
		expect(project.description).to eq("Changed Description")
	end	
	it "has an initializer with arguments name and description" do 
		project = Project.new("Project Name", "I am a project")
		expect(project.name).to eq("Project Name")
		expect(project.description).to eq("I am a project")
	end
	it "has a method elevator_pitch to explain name and description" do
    	project1 = Project.new("Project 1", "description 1")
	    project2 = Project.new("Project 2", "description 2")
	    # when the new method is invoked, the output should be...
	    expect(project1.elevator_pitch).to eq("Project 1 description 1")
	    expect(project2.elevator_pitch).to eq("Project 2 description 2")
	end
end