def draw_button(label_text, x_position, y_position, foreground_hex_code, in_dark_mode)
  button = Button.new(label_text, x_position, y_position, foreground_hex_code, in_dark_mode)
  _paint(button)
end

def _paint(self)
  paint(self.label_text, self.x_position, self.y_position, foreground_hex_code, button.color)
end

class Button

  attr_reader :name, :x_position, :y_position, :foreground_hex_code, :color

  def initialize(name, x_position, y_position, foreground_hex_code, dark)
    @name = name
    @x_position = x_position
    @y_position = y_position
    @foreground_hex_code = foreground_hex_code
    @dark = dark
    @hex_code = ""
    change_color()

def change_color(self, foreground_hex_code, in_dark_mode)
    if @dark == True:
      @foreground_hex_code = @foreground_hex_code - 10
      @hex_code = "#E0E0E0"
    else
      @foreground_hex_code = @foreground_hex_code + 10
      @hex_code = "111111"
    end

end