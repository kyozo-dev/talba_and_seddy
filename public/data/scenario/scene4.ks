[_tb_system_call storage=system/_scene4.ks]

[cm  ]
[bg  time="500"  method="crossfade"  storage="sky.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
リンとテオのふたりは　空高く舞い上がりました[r]家々や学校が　小さく　小さく見えます……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
聞かせてくれ　話……[p]
[_tb_end_text]

[chara_show  name="Teo"  time="500"  wait="true"  storage="chara/2/teo_smile1.png"  width="640"  height="960"  left="320"  top="-43"  ]
[tb_start_text mode=1 ]
#テオ
「わかった[r]……僕は　自分が生れてこなければよかったと思ってる[p]
僕は男性として　男性を愛している[r]だから偏見の言葉を投げかけられたり　差別されたりする[p]
リンにもこの苦しみは　わかってもらえると思う[r]セクシュアリティというのは　変えられるものではないしね[p]
そして家に帰ると親同士が毎日喧嘩してる[r]母親がヒステリックに怒鳴り　父親もヒステリックに怒鳴ってる[p]
ゲイで　家庭の環境も悪い……[r]その上僕は　精神科に通い続けてる[p]
ずっと不安定なんだ[r]薬がないと　ろくに魔法も使えない[p]
生きることがとても苦しい[r]僕は　世界のすべてを呪っている[r]呪いながら生きることは　とても苦しいよ[p]
こんなことはもう　やめにしたい[r]以上が　僕が生まれてこなければよかったと思う理由だ[p]
端的に話したけど　僕の味わう苦痛は[r]すべてをわかってもらえるわけでも　取り除けるわけでもない[p]
そして僕はこれ以上　苦痛がもたらされるべきではないと思っている[r]僕以外の　誰か他の者にもだ[p]
いますぐに　すべての苦痛を取り除くべきだと思う[r]こんな思いは　誰もするべきではない[p]
……こう思う魔法使いは　少なくないはずだ[r]世界を滅亡させる魔法だって　使おうと思えば使えるはず……[p]
でも誰も試してこなかった　いや試そうとしたけど不可能だった[r]それを阻んでいる権力が　みんな怖いんだ[p]
……僕は数年かけて　“禁忌の魔法”を作った[r]地下街の闇市にも足しげく通ったよ[p]
いろいろな禁書をかき集めては読んで　破棄して　集めて……[r]と繰り返してきた[p]
リン　滅びの魔法を一緒に唱えてほしいんだ」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[tb_start_text mode=1 ]
#リン
「ちょっと待て　まだわかんねえよ[r]俺はまだ　世界を滅亡させるべきだって考えに至ってねえ」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「わかった[r]特に人間に限って言えば　人間は本当に愚かだ[p]
他の生物の大量絶滅を引き起こし　苦痛をもたらし続ける[r]他の生物を巻き込みながら　争い続ける……[p]
戦争　飢餓や貧困　差別を繰り返し続ける[r]愚かな生き物だよ[p]
人間に限れば　こんな生き物は滅ぶべきだと強く言える[p]
苦痛は増幅し　連鎖して無くなることはない[r]命が存在し続ける限り　苦痛もまた存在し続ける[p]
以上だよ　他になにかききたいことは？」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[tb_hide_message_window  ]
*s4_bunki_start

[button  storage="scene4.ks"  target="*oshitsuke"  graphic="omaenooshitsuke.png"  width="278"  height="70"  x="838"  y="170"  _clickable_img=""  name="img_13"  ]
[button  storage="scene4.ks"  target="*omaehitori"  graphic="omaehitoriga_shineba.png"  width="278"  height="70"  x="838"  y="250"  name="img_14"  ]
[button  storage="scene4.ks"  target="*yuseishiso"  graphic="yuseishisoutteiuka.png"  width="278"  height="70"  x="838"  y="330"  name="img_15"  ]
[button  storage="scene4.ks"  target="*akaruimirai"  graphic="akaruimiraimo_aruhazu.png"  width="278"  height="70"  x="838"  y="410"  name="img_16"  ]
[button  storage="scene4.ks"  target="*next"  graphic="mouii_tsugihesusumu.png"  width="278"  height="70"  y="490"  x="838"  ]
[s  ]
*oshitsuke

[cm  ]
[jump  storage="scene4_oshitsuke.ks"  target=""  ]
[jump  storage="scene4.ks"  target="*common"  ]
*omaehitori

[cm  ]
[jump  storage="scene4_omaehitori.ks"  target=""  ]
[jump  storage="scene4.ks"  target="*common"  ]
*yuseishiso

[cm  ]
[jump  storage="scene4_yuseishiso.ks"  target=""  ]
[jump  storage="scene4.ks"  target="*common"  ]
*akaruimirai

[cm  ]
[jump  storage="scene4_akaruimirai.ks"  target=""  ]
[jump  storage="scene4.ks"  target="*common"  ]
*next

[cm  ]
[jump  storage="scene5.ks"  target=""  ]
*common

[s  ]
