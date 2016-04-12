require 'bundler'
Bundler.require

QML.run do |app|
  app.load_path Pathname(__FILE__) + '../qml/main.qml'
end
