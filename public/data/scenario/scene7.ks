[_tb_system_call storage=system/_scene7.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="girochin.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
審問所の処刑場には　ひとだかりができていました[r]“罪”を行った者を見せしめに処刑するためのギロチンが　そびえ立っています[p]
リンは　急いでほうきから降り[r]群衆をかきわけ　ギロチンの見えるところまで来ました[p]
テオがステージの上へ立ち　審問官との受け答えをはじめたところでした[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#審問官
「これより　テオ・グリゴレの罪を裁くため　審問を行います[r]テオ・グリゴレ　あなたは世界を滅ぼしたいと思っているのですね？」[p]
#テオ
「はい」[p]
#
テオは　ほほえみます[p]
#審問官
「滅びの魔法は　最上級の禁忌魔法に分類され[r]治安継続法にのっとり　唱えようとした者は処刑されます[r]わかっていますか？」[p]
#
テオは淡々と「はい」と答えました[p]
#審問官
「なぜ　滅ぼしたいのですか？」[p]
#テオ
「ふたつ　理由があります[p]
ひとつは　“異端”とされる者を排除するための規範や[r]秩序をつくりだす大創造主という存在に　抵抗すべきだと思ったためです[p]
そしてもうひとつの理由は　命ある者としてこの世に存在することは[r]苦しみ以外のなにものでもなく[r]われわれは生まれてこなければよかったし[p]
世界はそもそも　存在しないほうがよかったためです[r]以上です」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#審問官
「大変　身勝手な理由ですね」[p]
#テオ
「私の主張は　認められるべきだと思います[r]われわれ人間が　“理性”ある生き物として振る舞うのなら」[p]
#
テオは　処刑人に連れられ　ギロチンの前へ立ちました[p]
リンは激しい動悸に襲われます[r]滅びの魔法を唱えるのなら　いましかありません[p]
周囲の時空が歪んだような感覚に襲われます[p]
リンは………………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="scene7.ks"  target="*horobi_maho"  graphic="horobinomahou_tonaeru.png"  width="278"  height="70"  x="168"  y="330"  _clickable_img=""  name="img_5"  ]
[button  storage="scene7.ks"  target="*nanimoshinai"  graphic="nanimoshinai.png"  width="278"  height="70"  y="330"  x="810"  ]
[s  ]
*horobi_maho

[cm  ]
[jump  storage="scene7_horobi_maho.ks"  target=""  ]
[jump  storage="scene7.ks"  target="*common"  ]
*nanimoshinai

[cm  ]
[jump  storage="scene7_nanimoshinai.ks"  target=""  ]
*common

[s  ]
