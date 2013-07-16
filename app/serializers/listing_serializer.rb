class ListingSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price
end
