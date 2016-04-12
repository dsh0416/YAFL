class Editor
  attr_reader :renderer, :id
  def initialize(id)
    # id: the ID of which stored in SQL, remains nil if new file.
    @renderer = Redcarpet::Markdown.new(Redcarpet::Render::HTML,
                                        highlight: true,
                                        autolink: true,
                                        prettify: true)
    @id = id
  end
end