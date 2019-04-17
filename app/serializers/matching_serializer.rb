class MatchingSerializer < ActiveModel::Serializer

   attributes :sign_id, :matched_sign_id, :compatible


  belongs_to :sign
  belongs_to :matched_sign, class_name: 'Sign'
end
