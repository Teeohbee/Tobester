require 'bcrypt'

class User
  include DataMapper::Resource
  attr_reader :password
  attr_accessor :password_confirmation

  property :id, Serial
  property :username, String, required: true
  property :email, String, required: true
  property :password_digest, Text

  validates_presence_of :username
  validates_presence_of :email
  validates_confirmation_of :password
  validates_uniqueness_of :email

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end
end
