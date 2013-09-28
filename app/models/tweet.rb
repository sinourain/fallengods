class Tweet
  include Mongoid::Document
  field :message, type: String
  belongs_to :user
end
