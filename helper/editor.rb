class Editor
  attr_reader :renderer, :id
  def initialize(id)
    raise 'id Type not match' unless id.nil? or id.is_a?(Integer)
    # id: the ID of which stored in SQL, remains nil if new file.
    @renderer = Redcarpet::Markdown.new(Redcarpet::Render::HTML,
                                        highlight: true,
                                        autolink: true,
                                        prettify: true)
    @id = id
  end

  def load

  end

  def save

  end

  def render

  end
end