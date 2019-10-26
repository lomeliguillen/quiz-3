class Notebook
  attr_accessor :color, :size

  def initialize(color, size)
    @color = color
    @size = size
  end

  def output_notebook
    puts "A #{self.color}, #{self.size} notebook."
  end

  def self.random_notebook
    Notebook.new(:red, :medium)
  end
end

notebook = Notebook.random_notebook
notebook.output_notebook