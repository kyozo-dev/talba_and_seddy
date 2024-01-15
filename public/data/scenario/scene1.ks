[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="classroom.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キーンコーンカーンコーン……[r]授業の終わりを告げるチャイムが鳴り響きます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魔法史の先生
「では　週末で課題を済ませてくるように」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
魔法史の先生はそう言って　教室から出ていきました[p]
[_tb_end_text]

[chara_show  name="Alice"  time="500"  wait="true"  storage="chara/1/alice_straight1.png"  width="640"  height="960"  left="320"  top="-26"  reflect="false"  ]
[tb_start_text mode=1 ]
#アリス
「なあリン　今日の課題ムズくねー」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#
リンは　前の席に座るアリスに話しかけられました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「ムズいかもな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
配られたプリントに　ふたりは目を落としました[p]
『いかに魔法の力で　人類の繁栄を導くことができるか』[r]大きな文字で　そう書かれています[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
（テオなら　どう答えるんだろう）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ふたりがぼーっとしているうちに　帰りのホームルームは終わり[r]クラスメイトたちがぞろぞろと　窓からホウキで出ていきます[p]
[_tb_end_text]

[chara_move  name="Alice"  anim="false"  time="500"  effect="linear"  wait="true"  width="640"  height="960"  left="540"  top="-26"  ]
[chara_show  name="Teo"  time="500"  wait="true"  storage="chara/2/teo_smile1.png"  width="640"  height="960"  left="103"  top="-43"  reflect="false"  ]
[tb_start_text mode=1 ]
#テオ
「帰ろうか　ふたりとも」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[tb_start_text mode=1 ]
#
リンとアリスの前に　テオがやってきました[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_smile.png"  ]
[tb_start_text mode=1 ]
#アリス
「テオ！　今日もテオんち寄っていいかー？[r]3人で　課題やろうぜー」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#リン
「俺も強制参加なのか？」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「あったりめえよ　たまにはマジメに課題出しやがれ」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#
アリスは　リンの額を小突きました[r]その様子を　テオは　ほほえみながら眺めています[p]
3人は　窓からホウキで空に飛びました[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target=""  ]
[s  ]
