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
end