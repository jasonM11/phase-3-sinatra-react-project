class User < ActiveRecord::Base
    has_many :wishlists
    has_many :sneakers, through: :wishlists
    has_many :sneakers, dependent: :destroy
    belongs_to :group
    has_secure_password
    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 8 }
end