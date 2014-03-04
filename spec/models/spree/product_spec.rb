require 'spec_helper'

describe Spree::Product do

  it { should have_many(:features) }
  it { should accept_nested_attributes_for(:features) }

end