class Room < ApplicationRecord
  belongs_to :room, inverse_of: :room_messages
end
