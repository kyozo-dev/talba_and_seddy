[_tb_system_call storage=system/_from_sakusha.ks]

[cm  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="from_sakusha.png"  ]
[cm  ]
[button  storage="from_sakusha.ks"  target="*back_title"  graphic="back_title_アートボード_1.png"  width="278"  height="70"  x="500"  y="610"  _clickable_img=""  name="img_3"  ]
[button  storage="from_sakusha.ks"  target="*next"  graphic="next_tsugi_アートボード_1.png"  width="278"  height="70"  x="850"  y="610"  _clickable_img=""  ]
[s  ]
*back_title

[cm  ]
[jump  storage="title_screen.ks"  target=""  ]
[jump  storage="from_sakusha.ks"  target="*common"  ]
*next

[cm  ]
[jump  storage="from_sakusha2.ks"  target=""  ]
*common

[s  ]
