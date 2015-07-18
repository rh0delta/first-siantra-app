require 'active_record'

class Message < ActiveRecord::Base

  # validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true
  # validates :url, format: { with: /^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/ }

end