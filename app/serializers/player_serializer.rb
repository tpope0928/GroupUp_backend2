class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  has_many :games
  attributes :username, :city, :state, :game
end
