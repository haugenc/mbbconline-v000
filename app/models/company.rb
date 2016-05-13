class Company < ActiveRecord::Base

  has_many :agents, :through => :company_agents
  has_many :company_agents
  has_many :bonds, :through => :agents
  validates :name, presence: true
  validates :code, presence: true
end
