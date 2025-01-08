/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(alpha_value);
draw_set_color(c_red); // Change color as needed (e.g., critical hits)
draw_set_font(fnt);

//f(x) = 2/90 * x + 3
draw_text_transformed_color(x, y + y_offset, string(damage_value), 1.5/90 * life_time + 3.0, 1.5/90 * life_time + 3.0, 0, c_red, c_red, c_red, c_red, 1.0);

//Reset color as draw_set_alpha is global
draw_set_alpha(c_white);
draw_set_alpha(1); // Reset alpha