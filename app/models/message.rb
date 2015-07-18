require 'active_record'

class Message < ActiveRecord::Base

  validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true

end