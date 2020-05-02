;メッセージレイヤの定義

		[position width=1280 height=180 top=540 left=0 ]


		
			[position page=fore margint=20 marginl=20 marginr=20 marginb=10 vertical=false opacity="120" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=30 y=540 bold="bold" edge="0x000000" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="sleepgame" graphic="button/config.png" x="1141" y="540" width="70" height="25" visible="false" storage="config.ks"]
            

        

            
            [button role="fullscreen" graphic="button/fullscreen.png" x="1071" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog.png" x="1002" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="932" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="window" graphic="button/window.png" x="864" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="save" graphic="button/save.png" x="726" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="795" y="540" width="70" height="25" visible="false" ]
            

        

            
            [button role="title" graphic="button/title.png" x="1210" y="540" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		