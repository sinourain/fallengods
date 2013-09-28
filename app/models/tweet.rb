class Tweet
  include Mongoid::Document
  field :message, type: String
  embedded_in :user
end
