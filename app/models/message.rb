class Message < ApplicationRecord
  belongs_to :channel
  has_rich_text :content

  broadcasts_to :channel
end
