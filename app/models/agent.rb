class Agent < ActiveRecord::Base
  has_many :companies, :through => :company_agents
  has_many :company_agents
  belongs_to :person
end
