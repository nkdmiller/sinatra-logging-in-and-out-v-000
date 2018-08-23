class User < ActiveRecord::Base
<<<<<<< HEAD
  validates_presence_of :username, :balance, :password
=======
  validates_presence_of :name, :email, :password
>>>>>>> 0936888989cb8315b6f35c285795976478616243
end

