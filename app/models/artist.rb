class Artist < ActiveRecord::Base
  has_many :songs
  has_one :contract
end
