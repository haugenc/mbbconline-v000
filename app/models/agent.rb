class Agent < ActiveRecord::Base
  belongs_to :company
  has_many :bonds
end
