require "rails_helper"

describe Idea, type: :model do
	let(:idea){ Idea.create!(name:"ideaname", description:"ideadescr")}
	it "has a name" do
		#idea = Idea.create!(name:"ideaname")
		expect(idea.name).to eq("ideaname")
	end
	it "has a description" do
		#idea = Idea.create!(description:"ideadescr")
		expect(idea.description).to eq("ideadescr")
	end
end