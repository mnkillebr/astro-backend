class Matching < ApplicationRecord
  belongs_to :sign
  belongs_to :matched_sign, class_name: 'Sign'

  after_create :create_inverse, unless: :has_inverse?

  def create_inverse
    self.class.create(inverse_match_with_compatibility)
  end

  def has_inverse?
    self.class.exists?(inverse_match_options)
  end

  def inverse_match_options
    {matched_sign_id: sign_id, sign_id: matched_sign_id}
  end

  def inverse_match_with_compatibility
    {matched_sign_id: sign_id, sign_id: matched_sign_id, compatible: compatible}
  end

end
