require 'spec_helper'

describe Spree::Api::V2::Platform::InventoryUnitSerializer do
  include_context 'API v2 serializers params'

  subject { described_class.new(resource, params: serializer_params) }

  let(:resource) { create(:inventory_unit) }

  it { expect(subject.serializable_hash).to be_kind_of(Hash) }
end