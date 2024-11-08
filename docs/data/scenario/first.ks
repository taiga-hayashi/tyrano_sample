*start
[position height=400 top=0 width=850]

[title name="いらすとや題名クイズ"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

いらすとや題名クイズ　～このイラストは何て題名？～[l][r][cm]

今から画面をクリックすると問題が数問表示されます。[l][r][cm]

あなたは何問正解できますか？[l][r][cm]

では始めましょう。第１問[l][r][cm]

*section1

このイラストは何て名前でしょう？[r]
二者択一だから余裕かな？[l][r][cm]
[position height=160 top=400 width=350]
[cm]

[bg layer="1" x="150" y="150" storage="irasuto1.png" time=500]
              
[link target=*tag_decided] →  出来レース [endlink][r]
[link target=*tag_rocket] →  ロケットスタート [endlink][r]
[s]

*tag_decided

[cm]


[position height=160 top=550 width=350]
[bg storage=seikai.jpg time=500]


大正解！！！[r]
さすがの正解です...[l][r][cm]
どんどん行きましょう！[l][cm]

[jump target=*section2]

*tag_rocket
[position height=160 top=20 width=350]

[cm]

残念...[l][r]
あなたははずれの選択肢を選んでしまいましたね。[l][cm]
もう一度問題に戻って正解の選択肢を選んでくれ。[l][cm]

[cm]
[jump target=*section1]

*section2
[bg storage=black.jpg time=500]

[position height=160 top=0 width=650]

ではでは第２問！[r]
この調子で頑張りましょう！[l][cm]
このイラストは何でしょう？[l][cm]
[bg storage=irasuto2.png time=500]

[position height=400 top=400 width=650]
[link target=*tag_radio] →  ラジオリスナー [endlink][r]
[link target=*tag_twitter] →  クソリプを飛ばす人 [endlink][r]
[s]

*tag_radio

[cm]
[position height=160 top=400 width=350]

[cm]

残念...[l][r]
あなたははずれの選択肢を選んでしまいましたね。[l][cm]
もう一度問題に戻って正解の選択肢を選んでくれ。[l][cm]

[cm]

[jump target=section2]


*tag_twitter
[cm]

[position height=160 top=550 width=350]
[bg storage=seikai.jpg time=500]


大正解！！！[r]
さすがの正解です...[l][r][cm]
これで問題は終わり！[r]楽しかったかな？[l][cm]
[cm]

[jump target=start]
