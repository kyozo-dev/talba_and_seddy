[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[bg  time="500"  method="crossfade"  storage="teos_house1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
そうこうしているうちに　3人はテオの家へたどり着きました[p]
[_tb_end_text]

[chara_show  name="Teo"  time="500"  wait="true"  storage="chara/2/teo_smile1.png"  width="640"  height="960"  left="320"  top="-43"  ]
[tb_start_text mode=1 ]
#テオ
「じゃあ　僕はお菓子を用意するから……」[p]
[_tb_end_text]

[chara_hide  name="Teo"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
テオはにこりとほほえみ　台所へと向かいました[p]
アリスとリンは　リビングにあるイスに座りました[p]
[_tb_end_text]

[chara_show  name="Alice"  time="500"  wait="true"  storage="chara/1/alice_straight1.png"  width="640"  height="960"  left="320"  top="-26"  ]
[tb_start_text mode=1 ]
#アリス
「あの課題ではなにがなんでも　人類を繁栄させなきゃならねえから……[r]それを前提に考えなきゃだぜ　どうする？[r]魔法で人間のクローンを大量に作るとか……？」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#リン
「クローン？　倫理的にダメに決まってら　出直せ[r]つかちょっと強迫的じゃね？　人口が増えることと繁栄することって[r]イコールなのか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
「う　うーん……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「そもそもこれ以上繁栄する必要があるのかってのは　俺も思うよ[r]もう十分じゃねえか　スマホに魔法に……もういいだろ」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「でも　こうやって生きてきたんだぜ」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#リン
「いや　それは」[p]
[_tb_end_text]

[chara_move  name="Alice"  anim="false"  time="300"  effect="linear"  wait="false"  left="540"  top="-26"  width="640"  height="960"  ]
[chara_show  name="Teo"  time="300"  wait="false"  storage="chara/2/teo_smile1.png"  width="640"  height="960"  left="103"  top="-43"  ]
[tb_start_text mode=1 ]
#テオ
「マカロンを焼いたよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオは　できたてのマカロンをふたりに差し出します[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_smile.png"  ]
[tb_start_text mode=1 ]
#アリス
「うわ！　この短時間でマカロンまで焼けるようになったんかよ！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「さすが魔法料理クラブいちの腕前だな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオ
「ふふふ　もっとたくさん作れるから[r]おかわりが欲しかったら言ってよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
「いただきます！」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#リン
「いただきまーす」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオもイスに座ります[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオ
「実は僕　最近は杖を使ってないんだ」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[tb_start_text mode=1 ]
#アリス
「もぐもぐ……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「杖を使ってない？　老廃物はどうしてんだよ」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「わからない……　でも元気だよ」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[tb_start_text mode=1 ]
#
この社会での魔法の杖には　魔力を使うことにより[r]排出される老廃物を蓄積する役割があるとされています[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「ええ？　体壊すんじゃ……」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「あはは　ほんと大丈夫だよ[r]杖を使うときより細かな作業ができるし　いい感じだよ[p]
というか　東の魔法使いたちは杖を使わないんだよ[r]向こう側には　杖っていうのがないんだって」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「生まれたときにはすでにあっただろ　西の俺たちのところには……[r]それをいきなり変えちまうだなんて……」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「老廃物って　本当にあるのかな？　って思うんだ[r]僕たち西の人間たちが創り出した　幻想だとしたら？[p]
誰かがお金を儲けるために[r]僕たちには杖が必要だとされていたらどうする？」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_smile.png"  ]
[tb_start_text mode=1 ]
#アリス
「え　ええと……　陰謀論かなにかですか？」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#リン
「そういえば！！　そういえばさ……近所のおじさんが……[p]
悪い　急にでけえ声出して……[r]おれんちの近所のおじさんが　杖なしで暮らしてんの思い出したよ[p]
杖なしで暮らすなんてありえないって　みんな言うんだ[r]村八分みたいにされてる[p]
でもなんつーか　俺たち西の人間からしたら　杖って[r]“そういうものとして機能してる”んだなって思うよ　俺は」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「“自分たちとは違う者”を排除するために機能してる　ってことだよね[p]
人間って　なんて愚かなんだろうか……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオは　にこにことほほえんでいます[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「排除……？　って　杖使わないほうが悪くねえか……？」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「個人の意思が尊重されるべきだよ　そう思わない？[p]
杖に関しては　使わなくても生活していけるのなら[r]使わなくてもいいんだよ[p]
アリス　君は排除を肯定するの？」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「杖はずっとあったもんだろ　おかしいだろ[r]それを意地でも使わないって　どういうことなんだよ」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「ずっとあったものだから　してきたものだからと維持する必要は[r]どこにもないよ[p]
“繁栄”のこともそう　僕たち人間は生殖を繰り返してきた[r]でもこれからそうする必要がある？」[p]
[_tb_end_text]

[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_smile.png"  ]
[tb_start_text mode=1 ]
#アリス
「人間はこれ以上　生殖する必要がありませんって[r]そう書いて課題出すのかよ　お前……」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「ふたりに話しておくね[r]僕は　世界を滅亡させたいと思ってる」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight.png"  ]
[tb_start_text mode=1 ]
#
リンとアリス　ふたりの間に衝撃が走りました[p]
なぜなら　世界の滅亡について話すことは[r]この社会では禁忌とされているからです[p]
滅亡させたいということを他者に打ち明けることは[r]もってのほかです[p]
ほぼ確実に　魔法警察に突き出されます[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「大丈夫　怖くないから」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile.png"  ]
[chara_mod  name="Alice"  time="0"  cross="true"  storage="chara/1/alice_straight1.png"  ]
[tb_start_text mode=1 ]
#アリス
「おい　誰が聞いてるかわかんねえんだぞ！[r]てめえのめちゃくちゃな妄想にゃ付き合ってらんねえよ[p]
巻き込まれたらどうすんだよ　どう責任取ってくれんだ！？[p]
大体　大創造主様が作られた尊い世界を滅亡させるだなんて……[p]
都市伝説かと思ってたよ　本当にいるんだな　こんな無礼者」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「お　おい　めちゃくちゃ言うじゃねえか[r]課題の参考になるかもしれねえからさ……[r]ひとまず空にでも行かねえ？　3人で」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
「勘弁してくれ　俺は帰るよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リン
「アリス」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
リンは　さっと立ち上がったアリスの手を引きました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
「触るな　裏切り者」[p]
[_tb_end_text]

[chara_hide  name="Alice"  time="300"  wait="false"  pos_mode="false"  ]
[chara_move  name="Teo"  anim="false"  time="300"  effect="linear"  wait="true"  left="320"  top="-43"  width="640"  height="960"  ]
[tb_start_text mode=1 ]
#リン
「ご　ごめんテオ　俺……」[p]
[_tb_end_text]

[chara_mod  name="Teo"  time="0"  cross="true"  storage="chara/2/teo_smile1.png"  ]
[tb_start_text mode=1 ]
#テオ
「リン　君が謝る必要はない[r]アリスが出ていきたくてそうしたんだ……[p]
……もう少し話をわかってくれるひとだと思ってたんだけどな[p]
……リン　ふたりで空へ行って話をしよう」[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target=""  ]
[s  ]
