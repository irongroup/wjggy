class User < ActiveRecord::Base
  validates :usename ,:presence=> true, :uniqueness => {:case_sensitive => false}
  attr_accessor :passord
  validate :password_non_blank
  private
    def password_non_blank
      errors.add(:password, "Missing password") if hashed_password.blank?

    end
end
