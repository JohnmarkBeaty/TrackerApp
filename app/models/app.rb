class App < ActiveRecord::Base
  has_many :versions
  has_many :counters
  accepts_nested_attributes_for :versions, :allow_destroy => true
end
