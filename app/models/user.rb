class User < ActiveRecord::Base
  has_and_belongs_to :game
end
