require 'spec_helper'

describe '#reverse_each_word' do
  let(:sentence1) { "Hello there, and how are you?" }
  it 'reverses all the words in a string without reversing the order of the words' do
    expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  end

  let(:sentence2) { "Hi again, just making sure it's reversed!" }
  it 'reverses all the words in a string without reversing the order of the words' do
    expect(reverse_each_word(sentence2)).to eq("iH ,niaga tsuj gnikam erus s'ti !desrever")
  end

  let(:file_contents) { File.read(File.join(File.dirname(__FILE__), '..', 'reverse_each_word.rb')) }
  it 'uses .collect' do
    expect(file_contents).to include(".collect")
  end
end
