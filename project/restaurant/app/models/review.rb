class Review < ActiveRecord::Base
	attr_accessible :title, :poster, :date, :article #added on August 14 to resolve Can't mass-assign protected attributes error
  validates :title, :presence => true
  validates :poster, :presence => true
end
