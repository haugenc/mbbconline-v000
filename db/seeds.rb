abc = Company.create(:name => "ABC Bonding Company", :code => "AB")
xyz = Company.create(:name => "XYZ Bonding Company", :code => "AC")

agent1 = abc.agents.create(:name => "Test Agent 1", :number => "001")
agent2 = abc.agents.create(:name => "Test Agent 2", :number => "002")
agent3 = xyz.agents.create(:name => "Test Agent 3", :number => "001")
agent4 = xyz.agents.create(:name => "Test Agent 4", :number => "002")

court1 = Court.create(:name => "Test Court 1")
court2 = Court.create(:name => "Test Court 2")

10.times do |i|
  Client.create(:name => "Test Client #{i}"
end
