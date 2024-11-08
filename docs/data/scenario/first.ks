*start

[title name="脱出"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=アジト（照明OFF）.jpg time=500]

「うっっ...」[l][r]

アジトで目を覚ますと閉じ込められていた[l][r]

部屋を散策してアジトを脱出しよう[l][r]

[link target=*tag_sleep] →屋根裏へ [endlink][r]
[link target=*23] →地下室へ [endlink][r]
[link target=*tag_run] →扉へ [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=34.jpg time=500]

屋根裏部屋には何もなかった[l][r]
入った瞬間センサーが反応し毒ガスが発生した[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
普通に扉が開いた[l][r]
メロスは黒い風のように走った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*23

[bg storage=35.jpg time=500]

[cm]
地下室に入った瞬間トラップが発動し、重りにつぶされて死んだ[l][r]

【 BAD END 】[l][cm]

[jump target=*start]