[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="talba_and_seddy_title.PNG"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="tas_button/start.png"  width="350"  height="58.8"  x="306"  y="497"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*how_to_play"  graphic="tas_button/how_to_play.png"  width="350"  height="58.8"  x="306"  y="564"  name="img_7"  ]
[button  storage="title_screen.ks"  target="*sakushayori"  graphic="tas_button/sakusha_yori.png"  width="208.3"  height="35"  x="734"  y="588"  _clickable_img=""  name="img_8"  ]
[button  storage="title_screen.ks"  target="*sabetsu"  graphic="tas_button/sabetsu.png"  width="208.3"  height="35"  x="734"  y="547"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[jump  storage="title_screen.ks"  target="*common"  ]
*how_to_play

[cm  ]
[jump  storage="how_to_play.ks"  target=""  ]
[jump  storage="title_screen.ks"  target="*common"  ]
*sakushayori

[cm  ]
[jump  storage="sakushayori.ks"  target=""  ]
[jump  storage="title_screen.ks"  target="*common"  ]
*sabetsu

[cm  ]
[jump  storage="sabetsu.ks"  target=""  ]
[jump  storage="title_screen.ks"  target="*sabetsu"  ]
*common

[s  ]
