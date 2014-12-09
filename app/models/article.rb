class Article < ActiveRecord::Base
	belongs_to :issue
	has_one :quiz
end
