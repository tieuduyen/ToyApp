class User < ApplicationRecord::Base
  has_many :microposts
end
