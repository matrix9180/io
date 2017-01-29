class Post < ApplicationRecord
  default_scope { order(id: :desc) }

  belongs_to :user

  enum state: [:draft, :published]
end
