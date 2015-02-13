describe 'Boat' do

  before do
    class << self
      include CDQ
    end
    cdq.setup
  end

  after do
    cdq.reset!
  end

  it 'should be a Boat entity' do
    Boat.entity_description.name.should == 'Boat'
  end
end
