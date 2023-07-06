.class public final LX/GrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTogetherLogger"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0nT;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GrW;->A02:LX/0nT;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GrW;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GrW;->A03:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/GrW;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static synthetic A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v4

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 p5, 0x0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object v3, p4

    .line 26
    :cond_3
    iget-object v1, p0, LX/GrW;->A02:LX/0nT;

    .line 27
    .line 28
    const-string v0, "ig_reels_together_event"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x590

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    const-string v1, "watch_together_button_tap"

    .line 56
    .line 57
    :goto_0
    const-string v0, "event_name"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "thread_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "duration_in_msec"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x15

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const/16 v0, 0x2f

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_1
    const-string v1, "audio_mode_changed"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v1, "audio_output_changed"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v1, "audio_volume_adjusted"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v1, "opt_in_leave_button_tapped"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const-string v1, "opt_in_nux_impression"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const-string v1, "opt_in_not_now_tapped"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const-string v1, "opt_in_start_session_tapped"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const-string v1, "opt_in_icon_tapped"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    const-string v1, "opt_in_icon_impression"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    const-string v1, "opt_in_join_button_tapped"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    const-string v1, "opt_in_join_button_impression"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-string v1, "enter_shared_session_viewer"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    const-string v1, "dxma_shortcut_tap"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_e
    const-string v1, "leave_session"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    const-string v1, "thread_entry_invite_send"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_10
    const-string v1, "watch_together_invite_send"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_11
    const-string v1, "watch_with_friends_user_selection"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_12
    const-string v1, "watch_with_friends_sheet_impression"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_13
    const-string v1, "share_sheet_watch_with_friends_banner_tap"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_14
    const-string v1, "share_sheet_watch_with_friends_banner_impression"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_15
    const-string v1, "pinned_footer_in_thread_tap"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_16
    const-string v1, "pinned_footer_in_thread_impression"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_17
    const-string v1, "in_app_join_notification_impression_fail"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_18
    const-string v1, "in_app_join_notification_send"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_19
    const-string v1, "notification_will_send_fail"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1a
    const-string v1, "activity_status_setting_cta_impression"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1b
    const-string v1, "activity_status_setting_cta_tap"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1c
    const-string v1, "reels_together_chat_setting_tap"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1d
    const-string v1, "reels_together_chat_setting_toggle"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1e
    const-string v1, "reels_together_chat_setting_impression"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1f
    const-string v1, "incoming_notification_toggled"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_20
    const-string v1, "outgoing_notification_toggled"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_21
    const-string v1, "rtc_ring_signal_received"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_22
    const-string v1, "joiner_initial_media_update_received"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_23
    const-string v1, "reels_list_ranking_change"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_24
    const-string v1, "reels_list_fetch"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_25
    const-string v1, "first_time_nux_impression"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_26
    const-string v1, "first_time_nux_tap"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_27
    const-string v1, "reaction_send"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    const-string v1, "message_send"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_29
    const-string v1, "share_reel_to_thread"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_2a
    const-string v1, "thread_entrypoint_bottom_sheet_impression"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2b
    const-string v1, "direct_inbox_button_impression"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2c
    const-string v1, "reels_viewer_shared_session_join_button_impression"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2d
    const-string v1, "invite_in_app_notification_impression"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2e
    const-string v1, "in_app_join_notification_impression"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2f
    const-string v1, "reels_viewer_xma_impression"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_30
    const-string v1, "reels_viewer_shared_session_xma_impression"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_31
    const-string v1, "toggle_video"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_32
    const-string v1, "toggle_audio"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_33
    const-string v1, "thread_viewer_call_failed"

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_34
    const-string v1, "thread_viewer_call_connected"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_35
    const-string v1, "thread_viewer_call_canceled"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_36
    const-string v1, "thread_viewer_call_started"

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_37
    const-string v1, "follow_button_tap"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_38
    const-string v1, "copresent_head_tap"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_39
    const-string v1, "share_button_tap"

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3a
    const-string v1, "double_tap_to_like"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_3b
    const-string v1, "like_button_tap"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3c
    const/16 v0, 0x2a5

    .line 301
    .line 302
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3d
    const-string v1, "toggle_reels_audio"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_3e
    const-string v1, "joiner_loading_screen_time"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_3f
    const-string v1, "reel_impression"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_40
    const-string v1, "swipe"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_41
    const-string v1, "thread_entrypoint_bottom_sheet_button_tapped"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_42
    const-string v1, "xma_button_tap"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_43
    const-string v1, "invite_push_notification_tap"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_44
    const-string v1, "invite_in_app_notification_tap"

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_45
    const-string v1, "direct_inbox_button_tap"

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_46
    const-string v1, "in_app_join_notification_tap"

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_47
    const-string v1, "reels_viewer_shared_session_xma_tap"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_48
    const-string v1, "reels_viewer_xma_tap"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_49
    const-string v1, "reels_viewer_shared_session_join_button_tap"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_4a
    const-string v1, "reel_watched"

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_1
    :try_start_0
    const-string v0, "[_@]"

    .line 365
    .line 366
    invoke-static {p3, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    :cond_4
    const-string v0, "reels_media_id"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "mid"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/GrW;->A01:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "local_call_id"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "shared_call_id"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "is_initiator"

    .line 403
    .line 404
    invoke-virtual {v2, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "is_sync"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "is_in_call"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x96

    .line 423
    .line 424
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 432
    .line 433
    .line 434
    :cond_5
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
.end method

.method public static A01(LX/GrW;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/16 v7, 0xfe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    invoke-static/range {v0 .. v7}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A02(LX/GrW;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/16 v7, 0xbe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, v1

    .line 9
    invoke-static/range {v0 .. v7}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/006;->A0x:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "tagged_profile_tap"

    .line 14
    .line 15
    :goto_0
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v0}, LX/GrW;->A02(LX/GrW;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string v1, "background"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v1, "back_button_tap"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v1, "profile_tap"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v1, "audio_attribution_tap"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v1, "hashtag_tap"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/16 v0, 0x137

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_together"

    return-object v0
.end method
