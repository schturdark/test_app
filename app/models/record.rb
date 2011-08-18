class Record < ActiveRecord::Base
	validates :content, :presence => true
	validates_uniqueness_of :content
end
