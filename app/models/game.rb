class Game < ActiveRecord::Base
  has_and_belongs_to :user
end
