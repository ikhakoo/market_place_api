class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :price, :published
  has_oney :user
end
