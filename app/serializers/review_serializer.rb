class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :address, :vehicle, :shovel, :payment, :respectful, :punctual, :honest, :attitude, :team_player, :trustworthy, :open_to_feedback, :communication, :comments
end
