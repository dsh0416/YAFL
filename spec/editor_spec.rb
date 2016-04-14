require 'bundler'
Bundler.require
require './helper/editor.rb'

RSpec.describe 'editor' do
  context 'with no id given' do
    editor = Editor.new(nil)
    it 'initialized with id nil' do
      expect(editor.id).to eq nil
    end
  end

  context 'with a specific id given' do
    it 'initialized with id 100' do
      editor = Editor.new(100)
      expect(editor.id).to eq 100
    end

    it 'initialized with a wrong type id' do
      expect { Editor.new('test') }.to raise_error(ArgumentError)
    end
  end
end