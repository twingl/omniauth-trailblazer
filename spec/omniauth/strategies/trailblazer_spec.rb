require 'spec_helper'
require 'omniauth-trailblazer'

describe OmniAuth::Strategies::Trailblazer do
  subject do
    OmniAuth::Strategies::Trailblazer.new(nil, {})
  end

  describe "#client" do
    it "should point to the Trailblazer API" do
      subject.client.site.should eq "https://app.trailblazer.io"
    end
  end

  describe "#callback_path" do
    it "should have the correct callback path" do
      subject.callback_path.should eq "/auth/trailblazer/callback"
    end
  end
end
