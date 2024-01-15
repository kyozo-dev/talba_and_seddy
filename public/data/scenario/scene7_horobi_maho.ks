[_tb_system_call storage=system/_scene7_horobi_maho.ks]

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
リンは　思いきり拳を握りしめ　いっぱいいっぱいに叫びました[p]
#リン
「スカース！」[p]
#
すると　リンの全身から　白く光る触手のようなものが[r]ぱっと生えました[p]
#テオ
「トルバーテリ・ネタウロス　ルアスラリー・リバルートリ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオは即座に　リンの詠唱に　正確に答えます[p]
テオの全身からも触手が生え　あたり一面を包みこみ[r]世界はやがて　白い光で包まれました[p]
真っ白な空間になり　リンとテオ以外の者の体がふわりと浮き[r]空高くのぼっていきます[p]
リンは　空を見渡しました[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="noboru_sky.png"  ]
[tb_start_text mode=1 ]
#
無数の点々が　ずうっと遠く　はるか天高くまで見えます[p]
のぼってゆく皆の顔は　おだやかで安らかなものでした[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="black.png"  ]
[tb_start_text mode=1 ]
#テオ
「世界は消えたんだ」[p]
#
テオは　その場に倒れこみました[p]
リンも急に体が重くなったことに耐えられず　ふらりと倒れます[p]
虚無の空間――なにもない空間に　リンとテオ　ふたりきりです[p]
強い強い魔法を使ったため　心身の消耗が激しく[r]ふたりの命は　いまにも消えてしまいそうでした[p]
#テオ
リン　苦しい？[r]僕は　君が安らかに逝けるように　苦痛なく葬ってあげられるよ[r]どうする？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="scene7_horobi_maho.ks"  target="*tanomu"  graphic="tanomu.png"  width="278"  height="70"  x="230"  y="360"  _clickable_img=""  name="img_8"  ]
[button  storage="scene7_horobi_maho.ks"  target="*kotowaru"  graphic="kotowaru.png"  width="278"  height="70"  x="740"  y="360"  ]
[s  ]
*tanomu

[cm  ]
[jump  storage="scene7_tanomu.ks"  target=""  ]
[jump  storage="scene7_horobi_maho.ks"  target="*common"  ]
*kotowaru

[cm  ]
[jump  storage="scene7_kotowaru.ks"  target=""  ]
*common

[s  ]
