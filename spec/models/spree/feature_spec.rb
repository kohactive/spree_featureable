require 'spec_helper'

describe Spree::Feature do

  it { should belong_to(:featureable)}
  it { should have_one(:image) }
  it { should accept_nested_attributes_for(:image) }

end