[_tb_system_call  storage="system/_scene19.ks"  ]
*start
[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="じむしょ.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="予兆.ogg"  ]
[tb_start_text  mode="1"  ]
"After leaving the room, I proceed to the room at the back, randomly looking for an exit."
[p  ]
#瀬川
"Oh no, there's no one ..."
[p  ]
#宇崎
Segawa!
[p  ]
#
[_tb_end_text  ]
[chara_show  name="宇崎ミク"  time="1000"  wait="true"  storage="chara/1/宇崎おこ私服.png"  width="425"  height="1071"  left="440"  top="20"  ]
[tb_start_text  mode="1"  ]
Uzaki comes from behind.
[p  ]
#瀬川
Don't stop ... I don't like it ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="宇崎ミク"  time="600"  cross="true"  storage="chara/1/宇崎ふつう私服.png"  ]
[tb_start_text  mode="1"  ]
#宇崎
... It's dangerous to be alone
[p  ]
#瀬川
It doesn't matter to you
[p  ]
#宇崎
...
[p  ]
#???
"Hey, you're running away!"
[p  ]
[_tb_end_text  ]
[chara_mod  name="宇崎ミク"  time="600"  cross="true"  storage="chara/1/宇崎困惑私服.png"  ]
[tb_start_text  mode="1"  ]
#瀬川
What?
[p  ]
#
In the back –––– They show their faces from the way I go.
[p  ]
[_tb_end_text  ]
[chara_mod  name="宇崎ミク"  time="600"  cross="true"  storage="chara/1/宇崎おこ私服.png"  ]
[tb_start_text  mode="1"  ]
#宇崎
"Segawa-kun, I'll run away! This!"
[p  ]
#瀬川
...
[p  ]
#
Uzaki pulls his arm. It's easy to be pulled because there is no room in the body.
[p  ]
"I think for a moment, then dare to leave."
[p  ]
"Then, she knocks her out at the door."
[p  ]
[_tb_end_text  ]
[chara_mod  name="宇崎ミク"  time="600"  cross="true"  storage="chara/1/宇崎困惑私服.png"  ]
[tb_start_text  mode="1"  ]
#宇崎
“Now ––––”
[p  ]
#
[_tb_end_text  ]
[chara_hide  name="宇崎ミク"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを閉める.ogg"  ]
[tb_start_text  mode="1"  ]
I just lock the door and lock the lock.
[p  ]
#瀬川
The key was good on this side ...
[p  ]
#
Vibrating vibrations are transmitted from the other side through the door.
[p  ]
"I feel like I'm saying something, but I can't hear it clearly."
[p  ]
That's fine.
[p  ]
They gather in the room.
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="暗転.jpg"  ]
[tb_start_text  mode="1"  ]
Close your eyes and take a deep breath. Her memory is reflected on the back of the eyelids.
[p  ]
"It's nothing special, it's a mundane sight."
[p  ]
This is the end.
[p  ]
#瀬川
take care
[p  ]
#
[_tb_end_text  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[jump  storage="scene20.ks"  target="*start"  ]
