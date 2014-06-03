class User < ActiveRecord::Base
  attr_accessible :email, :name, :skype_id
end
