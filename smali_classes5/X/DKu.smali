.class public final LX/DKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DKu;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DKu;->A04:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKu;->A00:LX/GgI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/DKu;->A00:LX/GgI;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/DKu;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v5, v4

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/DKu;->A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v8, p2

    .line 9
    invoke-static {p2, v2, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v9, p0

    .line 13
    iget-object v5, p0, LX/DKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    const-string v0, "Tooltip type not supported!"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    sget-object v1, LX/LMx;->A0e:LX/LMx;

    .line 36
    .line 37
    sget-object v0, LX/LMw;->A0R:LX/LMw;

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_4
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v0, "has_seen_undo_post_capture_button_tooltip"

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_5
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "template_sticker_tooltip_impression_count"

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v0, v4, :cond_0

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_6
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v0, "preference_has_clicked_roll_call_direct_camera_tool"

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "preference_roll_call_direct_camera_nux_impression_count"

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_7
    iget-object v1, p0, LX/DKu;->A04:Ljava/util/Set;

    .line 127
    .line 128
    sget-object v0, LX/CjU;->A0W:LX/CjU;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 139
    .line 140
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const-string v0, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 147
    .line 148
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8107a4000312b0L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :pswitch_8
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v0, "video_editing_tooltip_seen_count"

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_9
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v0, "preference_has_seen_post_reel_parity_edit_tooltip"

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_a
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v0, "has_seen_overflow_menu_post_capture_tooltip"

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_b
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v0, "music_snippet_button_nux_seen_count"

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_c
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const-string v0, "has_seen_manage_your_draft_tooltip"

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_d
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_e
    iget-object v1, p0, LX/DKu;->A04:Ljava/util/Set;

    .line 203
    .line 204
    sget-object v0, LX/CjU;->A0J:LX/CjU;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v0, "has_seen_interactive_sticker_upsell_tooltip"

    .line 215
    .line 216
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 223
    .line 224
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_f
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v0, "preference_interactivity_upsell_camera_nux"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_10
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v0, "preference_interactivity_upsell_asset_button_nux"

    .line 240
    .line 241
    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :pswitch_11
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-string v0, "drafts_filter_tooltip"

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_12
    iget-object v4, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    const/16 v0, 0x304

    .line 256
    .line 257
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const/16 v0, 0x1d7

    .line 268
    .line 269
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v0, 0x1ed

    .line 279
    .line 280
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lt v1, v0, :cond_1

    .line 289
    .line 290
    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    .line 291
    .line 292
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v0, v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v1, p5

    .line 299
    .line 300
    if-eqz p5, :cond_2

    .line 301
    .line 302
    const/16 v0, 0x244

    .line 303
    .line 304
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    const/16 v0, 0x243

    .line 315
    .line 316
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_13
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    const-string v0, "has_seen_favorites_camera_share_button"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_14
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v0, "seen_reel_camera_tooltip"

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_15
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 336
    .line 337
    const-string v0, "has_seen_story_branded_content_button_tooltip"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_16
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_17
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    const-string v0, "should_show_mention_reshare_tooltip"

    .line 348
    .line 349
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 356
    .line 357
    const-wide v0, 0x81105700002949L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_2
    if-eqz v0, :cond_2

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_18
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 372
    .line 373
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 380
    .line 381
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    const-string v0, "has_seen_audio_hub_icon_entry_tooltip"

    .line 388
    .line 389
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_0
    const/4 v6, 0x0

    .line 397
    goto :goto_6

    .line 398
    :pswitch_19
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    const-string v0, "clips_timed_text_button_tooltip_impression_count"

    .line 401
    .line 402
    :goto_3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v0, v4, :cond_2

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_1a
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    const-string v0, "has_seen_postcapture_add_clip_nux"

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_1b
    iget-object v1, p0, LX/DKu;->A04:Ljava/util/Set;

    .line 415
    .line 416
    sget-object v0, LX/CjU;->A0Y:LX/CjU;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_2

    .line 423
    .line 424
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 425
    .line 426
    const-string v0, "clips_nux_resize_postcapture"

    .line 427
    .line 428
    :goto_4
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2

    .line 433
    .line 434
    :cond_1
    :goto_5
    :pswitch_1c
    const/4 v6, 0x1

    .line 435
    :cond_2
    :goto_6
    sget-object v0, LX/CjU;->A08:LX/CjU;

    .line 436
    .line 437
    if-ne v10, v0, :cond_3

    .line 438
    .line 439
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 442
    .line 443
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_3

    .line 448
    .line 449
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    sget-object v10, LX/CjU;->A09:LX/CjU;

    .line 460
    .line 461
    :cond_3
    if-nez p6, :cond_4

    .line 462
    .line 463
    if-nez v6, :cond_4

    .line 464
    .line 465
    return v3

    .line 466
    :cond_4
    iput-boolean v2, p0, LX/DKu;->A01:Z

    .line 467
    .line 468
    iget-object v0, p0, LX/DKu;->A04:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v6, LX/EP4;

    .line 474
    .line 475
    move-object/from16 v12, p4

    .line 476
    .line 477
    invoke-direct/range {v6 .. v12}, LX/EP4;-><init>(Landroid/view/View;Landroid/view/View;LX/DKu;LX/CjU;LX/1yy;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    return v2

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_1c
        :pswitch_10
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
