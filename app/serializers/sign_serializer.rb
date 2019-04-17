class SignSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :date_range, :traits, :description

end
