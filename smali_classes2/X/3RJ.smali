.class public final LX/3RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    long-to-int v1, v2

    .line 6
    new-instance v0, LX/18F;

    .line 7
    .line 8
    invoke-direct {v0, v4, p1, v1, v4}, LX/18F;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v15}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-static {v15}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v14, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v12, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v4, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v5, v2

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v11, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 31
    .line 32
    invoke-interface {v4, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v5, v2

    .line 37
    .line 38
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v10, v1

    .line 43
    sget-object v7, LX/LMV;->A01:LX/LMV;

    .line 44
    .line 45
    iget-object v1, v8, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v5, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    .line 48
    .line 49
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-string v5, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 56
    .line 57
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v13, v8, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v7, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v7, LX/LMV;->A02:LX/LMV;

    .line 70
    .line 71
    const-string v5, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 72
    .line 73
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v5, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 78
    .line 79
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v13, v8, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v9, LX/LMV;->A03:LX/LMV;

    .line 92
    .line 93
    const-string v5, "feed_xpost_user_migration_upsell_display_count"

    .line 94
    .line 95
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v5, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 100
    .line 101
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    long-to-int v7, v5

    .line 106
    new-instance v5, LX/18F;

    .line 107
    .line 108
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    sget-object v9, LX/LMV;->A04:LX/LMV;

    .line 116
    .line 117
    const-string v5, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 118
    .line 119
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v5, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 124
    .line 125
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    long-to-int v7, v5

    .line 130
    new-instance v5, LX/18F;

    .line 131
    .line 132
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    sget-object v9, LX/LMV;->A05:LX/LMV;

    .line 140
    .line 141
    const-string v5, "story_xpost_user_migration_upsell_display_count"

    .line 142
    .line 143
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const-string v5, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 148
    .line 149
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    long-to-int v7, v5

    .line 154
    new-instance v5, LX/18F;

    .line 155
    .line 156
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    sget-object v9, LX/LMV;->A06:LX/LMV;

    .line 164
    .line 165
    const-string v5, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 166
    .line 167
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v5, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 172
    .line 173
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v7, v5

    .line 178
    new-instance v5, LX/18F;

    .line 179
    .line 180
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    sget-object v9, LX/LMV;->A07:LX/LMV;

    .line 188
    .line 189
    const-string v5, "xpost_unified_onboarding_upsell_display_count"

    .line 190
    .line 191
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-string v5, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 196
    .line 197
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    long-to-int v7, v5

    .line 202
    new-instance v5, LX/18F;

    .line 203
    .line 204
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    sget-object v9, LX/LMV;->A08:LX/LMV;

    .line 212
    .line 213
    const-string v5, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    .line 214
    .line 215
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const-string v5, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 220
    .line 221
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v7, v5

    .line 226
    new-instance v5, LX/18F;

    .line 227
    .line 228
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    sget-object v9, LX/LMV;->A09:LX/LMV;

    .line 236
    .line 237
    invoke-interface {v4, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-interface {v4, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v13, v10, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    sget-object v8, LX/LMV;->A0A:LX/LMV;

    .line 258
    .line 259
    invoke-virtual {v14}, LX/3aU;->A07()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    xor-int/lit8 v7, v5, 0x1

    .line 264
    .line 265
    const-string v5, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 266
    .line 267
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    sget-object v8, LX/LMV;->A0B:LX/LMV;

    .line 280
    .line 281
    invoke-static {v15}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v5, "dialog_after_sharing_feed_show_times"

    .line 286
    .line 287
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const-string v5, "dialog_after_sharing_feed_time_stamp"

    .line 292
    .line 293
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    sget-object v8, LX/LMV;->A0C:LX/LMV;

    .line 306
    .line 307
    invoke-static {v15}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v5, "dialog_after_sharing_story_show_times"

    .line 312
    .line 313
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const-string v5, "dialog_after_sharing_story_time_stamp"

    .line 318
    .line 319
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    sget-object v9, LX/LMV;->A0D:LX/LMV;

    .line 332
    .line 333
    invoke-static {v15}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v5, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 338
    .line 339
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const-string v5, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 344
    .line 345
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    long-to-int v7, v5

    .line 350
    new-instance v5, LX/18F;

    .line 351
    .line 352
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    sget-object v9, LX/LMV;->A0E:LX/LMV;

    .line 360
    .line 361
    const-string v5, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    .line 362
    .line 363
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const-string v5, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    .line 368
    .line 369
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    long-to-int v7, v5

    .line 374
    new-instance v5, LX/18F;

    .line 375
    .line 376
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    sget-object v8, LX/LMV;->A0G:LX/LMV;

    .line 384
    .line 385
    const-string v5, "fb_feed_crossposting_toggle_tooltip_show_times"

    .line 386
    .line 387
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const-string v5, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 392
    .line 393
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v30

    .line 405
    sget-object v7, LX/LMV;->A0H:LX/LMV;

    .line 406
    .line 407
    const-string v5, "fb_currently_sharing_feed_tooltip_show_times"

    .line 408
    .line 409
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    new-instance v5, LX/18F;

    .line 414
    .line 415
    invoke-direct {v5, v0, v6, v0, v0}, LX/18F;-><init>(IIIZ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    sget-object v8, LX/LMV;->A0I:LX/LMV;

    .line 423
    .line 424
    const-string v7, "reel_one_tap_fbshare_tooltip_count"

    .line 425
    .line 426
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const-string v6, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    .line 431
    .line 432
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    long-to-int v11, v9

    .line 437
    new-instance v5, LX/18F;

    .line 438
    .line 439
    invoke-direct {v5, v0, v12, v11, v0}, LX/18F;-><init>(IIIZ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    long-to-int v7, v5

    .line 455
    new-instance v5, LX/18F;

    .line 456
    .line 457
    invoke-direct {v5, v0, v9, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v33

    .line 464
    sget-object v8, LX/LMV;->A0J:LX/LMV;

    .line 465
    .line 466
    const-string v5, "xshare_facebook_page_nux_impression"

    .line 467
    .line 468
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const-string v5, "xshare_facebook_page_nux_last_seen_time"

    .line 473
    .line 474
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v34

    .line 486
    sget-object v11, LX/LMV;->A0K:LX/LMV;

    .line 487
    .line 488
    const-string v5, "seen_also_share_to_nux"

    .line 489
    .line 490
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    const-string v6, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 495
    .line 496
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    long-to-int v9, v7

    .line 501
    new-instance v5, LX/18F;

    .line 502
    .line 503
    invoke-direct {v5, v0, v10, v9, v0}, LX/18F;-><init>(IIIZ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v35

    .line 510
    sget-object v9, LX/LMV;->A0L:LX/LMV;

    .line 511
    .line 512
    const-string v5, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 513
    .line 514
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    long-to-int v7, v5

    .line 523
    new-instance v5, LX/18F;

    .line 524
    .line 525
    invoke-direct {v5, v0, v8, v7, v0}, LX/18F;-><init>(IIIZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v36

    .line 532
    sget-object v8, LX/LMV;->A0M:LX/LMV;

    .line 533
    .line 534
    const-string v5, "story_composer_my_story_fb_share_nux_tooltip_count"

    .line 535
    .line 536
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const-string v5, "story_composer_my_story_fb_share_nux_tooltip_last_seen"

    .line 541
    .line 542
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v13, v7, v5, v6}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v37

    .line 554
    sget-object v8, LX/LMV;->A0N:LX/LMV;

    .line 555
    .line 556
    const/16 v5, 0x40e

    .line 557
    .line 558
    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const-string v6, "story_last_server_xposting_turn_on_time_in_second"

    .line 567
    .line 568
    const/4 v5, -0x1

    .line 569
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    new-instance v1, LX/18F;

    .line 574
    .line 575
    invoke-direct {v1, v0, v7, v5, v0}, LX/18F;-><init>(IIIZ)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v38

    .line 582
    sget-object v6, LX/LMV;->A0P:LX/LMV;

    .line 583
    .line 584
    invoke-virtual {v14}, LX/3aU;->A02()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    new-instance v1, LX/18F;

    .line 589
    .line 590
    invoke-direct {v1, v0, v5, v0, v0}, LX/18F;-><init>(IIIZ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v39

    .line 597
    sget-object v6, LX/LMV;->A0Q:LX/LMV;

    .line 598
    .line 599
    const-string v1, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 600
    .line 601
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 606
    .line 607
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v13, v5, v0, v1}, LX/3RJ;->A00(Ljava/util/concurrent/TimeUnit;IJ)LX/18F;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    filled-new-array/range {v16 .. v40}, [Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/18F;

    .line 650
    .line 651
    iget v0, v0, LX/18F;->A00:I

    .line 652
    .line 653
    if-lez v0, :cond_0

    .line 654
    .line 655
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 656
    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_1
    return-object v3
.end method
