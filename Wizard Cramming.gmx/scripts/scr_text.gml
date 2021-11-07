//scr_text("Text", speed, x, y);

txt = instance_create(argument2, argument3, TextBox);
with(txt){
    padding = 16;
    maxlength = view_wview[0];
    words = argument0;
    spd = argument1;
    font = dialogue;
    
    text_length = string_length(words);
    font_size = font_get_size(font);
    
    draw_set_font(dialogue);
    
    text_width = string_width_ext(words, font_size+(font_size/2), maxlength);
    text_height = string_height_ext(words, font_size+(font_size/2), maxlength);
    
    boxwidth = text_width + (padding*2);
    boxheight = text_height + (padding*2);
}
