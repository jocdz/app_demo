class Usuario < ActiveRecord::Base
	has_many :microposts
end
