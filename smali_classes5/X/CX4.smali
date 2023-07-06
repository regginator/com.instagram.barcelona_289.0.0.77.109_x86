.class public final LX/CX4;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/DKu;

.field public final synthetic A01:LX/CjU;

.field public final synthetic A02:LX/1yy;


# direct methods
.method public constructor <init>(LX/DKu;LX/CjU;LX/1yy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CX4;->A01:LX/CjU;

    .line 1
    .line 2
    iput-object p3, p0, LX/CX4;->A02:LX/1yy;

    .line 3
    .line 4
    iput-object p1, p0, LX/CX4;->A00:LX/DKu;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CPi(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CX4;->A00:LX/DKu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/DKu;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v2, LX/DKu;->A00:LX/GgI;

    .line 7
    .line 8
    iget-object v0, p0, LX/CX4;->A01:LX/CjU;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/DrL;

    .line 33
    .line 34
    invoke-direct {v0}, LX/DrL;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 44
    .line 45
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/Dc5;->A2D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CPj(LX/GgI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CX4;->A01:LX/CjU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 21
    .line 22
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "video_editing_tooltip_seen_count"

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "has_seen_overflow_menu_post_capture_tooltip"

    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method

.method public final CPl(LX/GgI;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CX4;->A01:LX/CjU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "preference_has_seen_post_reel_parity_edit_tooltip"

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_2
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "should_show_mention_reshare_tooltip"

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 33
    .line 34
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/16 v0, 0x576

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    const/16 v0, 0x1d6

    .line 66
    .line 67
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CX4;->A00:LX/DKu;

    .line 75
    .line 76
    iget-object v6, v0, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v5, LX/LMw;->A0R:LX/LMw;

    .line 79
    .line 80
    sget-object v4, LX/LMx;->A0e:LX/LMx;

    .line 81
    .line 82
    sget-object v3, LX/2E6;->A06:LX/2E6;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_4
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 88
    .line 89
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "preference_roll_call_direct_camera_nux_impression_count"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "has_seen_manage_your_draft_tooltip"

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_6
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "drafts_filter_tooltip"

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_7
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "has_seen_postcapture_add_clip_nux"

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_8
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 143
    .line 144
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v2, "clips_timed_text_button_tooltip_impression_count"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "clips_nux_resize_postcapture"

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_a
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_b
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "has_seen_interactive_sticker_upsell_tooltip"

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_c
    iget-object v0, p0, LX/CX4;->A00:LX/DKu;

    .line 184
    .line 185
    iget-object v0, v0, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 188
    .line 189
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/Dc5;->A2E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "has_seen_audio_hub_icon_entry_tooltip"

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_e
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_f
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_10
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v0, "has_seen_overflow_menu_post_capture_tooltip"

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_11
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_12
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "has_seen_story_branded_content_button_tooltip"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_13
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "preference_interactivity_upsell_asset_button_nux"

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_14
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, "preference_interactivity_upsell_camera_nux"

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_15
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_16
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 296
    .line 297
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v2, "template_sticker_tooltip_impression_count"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_17
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 303
    .line 304
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v2, "music_snippet_button_nux_seen_count"

    .line 307
    .line 308
    :goto_0
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :pswitch_18
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 324
    .line 325
    iget-object v8, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x1ed

    .line 332
    .line 333
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v0, 0x1d7

    .line 343
    .line 344
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v1, "story_composer_my_story_button_nux_tooltip_count"

    .line 356
    .line 357
    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/CX4;->A00:LX/DKu;

    .line 367
    .line 368
    iget-object v6, v0, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    sget-object v5, LX/LMw;->A0R:LX/LMw;

    .line 371
    .line 372
    sget-object v4, LX/LMx;->A0f:LX/LMx;

    .line 373
    .line 374
    sget-object v3, LX/2E6;->A06:LX/2E6;

    .line 375
    .line 376
    new-instance v2, LX/15v;

    .line 377
    .line 378
    invoke-direct {v2}, LX/15v;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "impression_count"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-static {v5, v3, v4, v2, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_19
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v0, "has_seen_favorites_camera_share_button"

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_1a
    iget-object v0, p0, LX/CX4;->A02:LX/1yy;

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v0, "seen_reel_camera_tooltip"

    .line 416
    .line 417
    :goto_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_11
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_13
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_d
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method
