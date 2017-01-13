class Session < ApplicationRecord
  
  belongs_to :user
  
  has_many :recordings
  has_many :biometrics
  
end
