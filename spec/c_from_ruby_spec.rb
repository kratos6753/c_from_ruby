# frozen_string_literal: true

RSpec.describe CFromRuby do
  it "has a version number" do
    expect(CFromRuby::VERSION).not_to be nil
  end

  it "test string" do
    expect(CFromRuby::Helpers.string("a string")).to eq("String from Ruby: 'a string'")
  end

  it "test native string" do
    expect(CFromRuby::NativeHelpers.string("a string")).to eq("String from C: 'a string'")
  end

  it "test boolean" do
    expect(CFromRuby::Helpers.boolean(true)).to eq(false)
  end

  it "test native boolean" do
    expect(CFromRuby::NativeHelpers.boolean(true)).to eq(false)
  end

  it "test number" do
    expect(CFromRuby::Helpers.number(5)).to eq(6)
  end

  it "test native number" do
    expect(CFromRuby::NativeHelpers.number(5)).to eq(6)
  end
end
