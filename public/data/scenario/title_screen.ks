[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.PNG"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="hajimekara.png"  width="278"  height="70"  x="900"  y="250"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="tudukikara.png"  width="278"  height="70"  x="900"  y="360"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*from_sakusha"  graphic="sakushayori_button.png"  width="278"  height="70"  x="943"  y="489"  _clickable_img=""  name="img_8"  ]
[button  storage="title_screen.ks"  target="*about_sakusha"  graphic="about_sakusha.png"  width="278"  height="70"  x="943"  y="590"  name="img_9"  ]
[button  storage="title_screen.ks"  target="*bunken"  graphic="bunken_button.png"  width="278"  height="70"  x="943"  y="114"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*from_sakusha

[cm  ]
[jump  storage="from_sakusha.ks"  target=""  ]
[s  ]
*about_sakusha

[cm  ]
[jump  storage="about_sakusha.ks"  target=""  ]
[s  ]
*bunken

[cm  ]
[jump  storage="bunken.ks"  target=""  ]
[s  ]
