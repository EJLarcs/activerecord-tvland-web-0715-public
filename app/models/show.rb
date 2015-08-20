class Show < ActiveRecord::Base
  has_many :characters
  # belongs_to :genre
  belongs_to :network
  #if you see build in a test think about 'building associations'
end
