Spree::Taxon.class_eval do

  has_many :features, as: :featureable
  accepts_nested_attributes_for :features, allow_destroy: true

end