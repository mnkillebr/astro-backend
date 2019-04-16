class Sign < ApplicationRecord


  has_many :matchings
  has_many :matched_signs, through: :matchings 
#   has_many :matched_signs, foreign_key: :match_id, class_name: 'Match'
#   has_many :originals, through: :matched_signs
#
#
#   has_many :matching_signs, foreign_key: :original_id, class_name: 'Match'
#   has_many :matches, through: :matching_signs
#
#
#   #enemy relationships
#
#   has_many :enemied_signs, foreign_key: :enemy_id, class_name: 'Enemy'
#   has_many :originals, through: :enemied_signs
#
#   has_many :enemying_signs, foreign_key: :original_id, class_name: 'Enemy'
#   has_many :enemies, through: :enemying_signs
end
