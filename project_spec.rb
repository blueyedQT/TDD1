require_relative "project"
RSpec.describe Project do 
	# message describing behavior - we will see this if the test fails
	it "should have a getter and a setter for the name attribute" do
		# the code that will run to check if the behavior works
		project = Project.new
		project.name = "Project Name"
		# what the result should be in order for the test to pass
		expect(project.name).to eq("Project Name")
	end
	# add the test below to your spec file
	it "has a getter and a setter for description attribute" do
		project = Project.new
		project.description = "I am a project"
		expect(project.description).to eq("I am a project")
	end
end