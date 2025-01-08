/// @description Insert description here
// You can write your code in this editor

// Make the text float upwards
y_offset -= 2;

// Reduce lifetime and fade
life_time -= 1;
alpha_value -= fade_speed / 30;

// Destroy the object when life ends
if (life_time <= 0 || alpha_value <= 0) {
    instance_destroy();
}
