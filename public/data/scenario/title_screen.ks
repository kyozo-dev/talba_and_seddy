[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[bg  time="1"  method="crossfade"  storage="tas_background/background_d.png"  ]
[tb_ptext_show  x="43"  y="39"  size="30"  color="0xffffff"  time="1"  text="タップしてスタート"  face="KH-Dot-Akihabara-16"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[tb_hide_message_window  ]
[bg  storage="talba_and_seddy_title.PNG"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="tas_button/start.png"  width="350"  height="58.8"  x="306"  y="515"  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
