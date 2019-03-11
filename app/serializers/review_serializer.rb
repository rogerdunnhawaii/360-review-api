class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :address, :vehicle, :shovel, :payment, :respectful, :punctual, :honest, :attitude, :teamPlayer, :trustworthy, :openToFeedback, :communication, :comments
end
