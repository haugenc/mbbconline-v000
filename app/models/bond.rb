class Bond < ActiveRecord::Base
  belongs_to :agent
  has_many :cosigners
  has_one :court
  has_one :client
  
end
