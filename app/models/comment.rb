class Comment < ActiveRecord::Base
  belongs_to :article
  validates :commenter, length: { maximum: 5}
end
