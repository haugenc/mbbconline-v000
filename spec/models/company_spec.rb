require 'spec_helper'

describe 'Company' do
  before do
    @company = Company.create(:name => "Test_Company", :code => "AA")
  end
  it 'is an instance of Company' do
    expect(@company).to be_instance_of(Company)
  end
end
