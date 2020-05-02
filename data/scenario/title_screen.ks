[_tb_system_call storage=system/_title_screen.ks]

*title

[playbgm  volume="50"  time="1000"  loop="true"  storage="J.S.Bach-G-air_(online-audio-converter.com).ogg"  ]
[hidemenubutton  ]

[tb_clear_images  ]

[tb_keyconfig  flag="1"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="本タイトル画面.jpg"  ]
[glink  color="black"  text="From&nbsp;the&nbsp;beginning"  x="1020"  y="430"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="continue&nbsp;from"  x="1020"  y="500"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="replay1.ks"  size="20"  x="1020"  y="570"  text="Scene&nbsp;recollection"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="finish"  target="*owaru"  y="640"  x="1020"  width="100"  height="20"  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload  ]

[jump  target="*title"  storage=""  ]
[s  ]
*owaru

[cm  ]
[close  ]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
