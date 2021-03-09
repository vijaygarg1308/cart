class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def admin?
  	if self.role === "admin"
  		true
  	else
  		false
  	end
  end

  def user?
  	if self.role === "user"
  		true
  	else
  		false
  	end
  end
end
