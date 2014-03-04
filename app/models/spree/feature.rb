module Spree
  class Feature < ActiveRecord::Base

    belongs_to :featureable, polymorphic: true
    has_one :image, -> { order(:position) }, as: :viewable, dependent: :destroy, class_name: "Spree::Image"
    accepts_nested_attributes_for :image, allow_destroy: true

    before_save :set_sort_order

    private

      def set_sort_order
        sort_order = featureable.features.size if sort_order.blank?
      end

  end
end