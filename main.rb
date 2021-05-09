def draw_button(label_text, x_position, y_position, foreground_hex_code, in_dark_mode)
  button = Button.new(label_text, x_position, y_position, foreground_hex_code, in_dark_mode)
  _paint(button)

def _paint(self)
  paint(self.label_text, self.x_position, self.y_position, foreground_hex_code, button.foregroundcolor

def change_color(self, foreground_hex_code, in_dark_mode)

  if in_dark_mode
    # darken foreground color for dark mode
    paint(label_text, x_position, y_position, foreground_hex_code - 10, '#111111')

  else
    # lighten foreground color for non-dark mode
    paint(label_text, x_position, y_position, foreground_hex_code + 10, '#E0E0E0')
  end

end