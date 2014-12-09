class Quiz < ActiveRecord::Base
	belongs_to :article
	belongs_to :issue
end
