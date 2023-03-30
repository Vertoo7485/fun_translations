# frozen_string_literal: true

RSpec.describe FunTranslations do
  specify '.client' do
    expect(described_class.client).to be_an_instance_of(FunTranslations::Client)
  end
end
