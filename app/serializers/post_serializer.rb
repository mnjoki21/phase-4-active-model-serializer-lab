class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content
  has_many :tags
  belongs_to :author
end
