class ColorForeground:
    def initialize(label_text, x, y, foreground_color, is_dark_mode)
        @label_text = label_text
        @x = x
        @y = y
        @foreground_color = foreground_color
        @is_dark_mode = is_dark_mode
    end
end

foreground = ColorForeground.new("Accept", 10, 20, 50 - 10, '#111111')
def draw_button(foreground)
    if foreground.is_dark_mode
      # darken foreground color for dark mode

      paint(foreground)
    else
      # lighten foreground color for non-dark mode
      paint(ColorForeground.new("Accept", 10, 20, 50 + 10, '#E0E0E0'))
    end
  end