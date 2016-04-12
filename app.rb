require 'bundler'
require './helper/editor.rb'
Bundler.require

Editor.new(nil)

QML.run do |app|
  app.load_path './qml/main.qml'
end