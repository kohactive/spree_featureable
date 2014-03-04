module Spree
  class FeatureAttachment < ActiveRecord::Base

    belongs_to :feature
    belongs_to :featureable, polymorphic: true

  end
end