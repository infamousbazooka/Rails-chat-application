class Conversation < ApplicationRecord
  add_index :conversations, [:recipient_id, :sender_id], unique: true
end
