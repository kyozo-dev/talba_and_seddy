[_tb_system_call storage=system/_from_sakusha2.ks]

[cm  ]
[bg  time="500"  method="crossfade"  storage="from_sakusha2.png"  ]
[button  storage="from_sakusha2.ks"  target="*back_mae"  graphic="back_mae.png"  width="278"  height="70"  x="94"  y="610"  _clickable_img=""  ]
[button  storage="from_sakusha2.ks"  target="*back_title"  graphic="back_title.png"  width="278"  height="70"  x="500"  y="610"  ]
[s  ]
*back_mae

[cm  ]
[jump  storage="from_sakusha.ks"  target=""  ]
[jump  storage="from_sakusha2.ks"  target="*common"  ]
*back_title

[cm  ]
[jump  storage="title_screen.ks"  target=""  ]
*common

[s  ]
