class Comment < ActiveRecord::Base
	belongs_to :user, :through => :micropost
	belongs_to :micropost
	validates :body, presence: true
end
