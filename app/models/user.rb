class User < ApplicationRecord
  enum role: [:user, :admin]

  def d_name
    name || email.split('@').first
  end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
