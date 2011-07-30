class Micropost < ActiveRecord::Base
	belongs_to :usuario
	validates :content, :length => { :maximum => 140 }
end
