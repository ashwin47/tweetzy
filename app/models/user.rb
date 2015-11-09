class User < ActiveRecord::Base
	validates :name email: true
end
