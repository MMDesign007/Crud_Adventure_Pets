class User < ActiveRecord::Base
  has_many :animals
  has_many :posts

end
