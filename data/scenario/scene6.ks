[_tb_system_call  storage="system/_scene6.ks"  ]
*start
[cm  ]
[bg  time="1000"  method="crossfade"  storage="教室.jpg"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
"When physical education is over, the mood is clear."
[p  ]
I have nothing to fear.
[p  ]
I felt like that at every moment.
[p  ]
"Perhaps because I'm in a floating mood, I suddenly search for Uzaki."
[p  ]
"However, I can't find her."
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="garara.ogg"  ]
[chara_show  name="宇崎ミク"  time="1000"  wait="true"  storage="chara/1/宇崎困惑.png"  width="425"  height="1071"  left="440"  top="20"  ]
[tb_start_text  mode="1"  ]
#宇崎
Excuse me! I'm late!
[p  ]
#
She came back shortly after the class started.
[p  ]
[_tb_end_text  ]
[chara_hide  name="宇崎ミク"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="reimon_noshon.ks"  target=""  ]
