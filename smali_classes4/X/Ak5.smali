.class public final LX/Ak5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/8yd;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object v0, LX/A5H;->A00:LX/Akg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Akg;->A07(LX/8yd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v8, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Akg;->A08(LX/8yd;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v0, v2}, LX/Akg;->A05(LX/8yd;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    iget-object v11, v1, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v4, v11, LX/B7I;->A0l:LX/8wJ;

    .line 31
    .line 32
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x81061c00000dcaL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v9, v4, LX/8wJ;->A0U:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 59
    .line 60
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 61
    .line 62
    .line 63
    iget-object v13, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object/from16 v11, p0

    .line 67
    .line 68
    move-object/from16 v14, p5

    .line 69
    .line 70
    move-object/from16 v15, p6

    .line 71
    .line 72
    move-object/from16 v16, p7

    .line 73
    .line 74
    move-object/from16 v17, p8

    .line 75
    .line 76
    move-object/from16 v18, p9

    .line 77
    .line 78
    move/from16 p2, p11

    .line 79
    .line 80
    move-object/from16 p0, v4

    .line 81
    .line 82
    move-object/from16 p1, v9

    .line 83
    .line 84
    invoke-static/range {v11 .. v22}, LX/Ak3;->A00(Landroid/content/Context;LX/Br9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    sget-object v6, LX/9kC;->A0A:LX/9kC;

    .line 91
    .line 92
    :cond_1
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "args_audio_model"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xba

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xbb

    .line 114
    .line 115
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xbc

    .line 123
    .line 124
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "args_entry_point"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "args_pivot_session_id"

    .line 137
    .line 138
    move-object/from16 v5, p10

    .line 139
    .line 140
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "args_action_source"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "audio_page"

    .line 149
    .line 150
    invoke-static {v11, v1, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    move-object v7, v9

    .line 155
    move-object v5, v9

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/0l7;Lcom/instagram/feed/media/EffectPreview;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 35

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 2
    .line 3
    .line 4
    move-result-object v23

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    :cond_0
    iget-object v10, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v10, :cond_1

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v11, v2, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v2, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    if-eqz p11, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v18, 0x0

    .line 44
    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    invoke-static {v2}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const-string v13, ""

    .line 51
    .line 52
    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    move-object v6, v3

    .line 56
    move-object v7, v3

    .line 57
    move-object v8, v3

    .line 58
    move-object v12, v3

    .line 59
    move-object v15, v13

    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    move/from16 v20, v1

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move/from16 v22, v1

    .line 67
    .line 68
    invoke-direct/range {v2 .. v22}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 74
    .line 75
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v24, LX/9jy;->A06:LX/9jy;

    .line 78
    .line 79
    move-object/from16 v25, p1

    .line 80
    .line 81
    move-object/from16 v27, p5

    .line 82
    .line 83
    move-object/from16 v29, p7

    .line 84
    .line 85
    move-object/from16 v30, p8

    .line 86
    .line 87
    move-object/from16 v31, p9

    .line 88
    .line 89
    move-object/from16 v33, p10

    .line 90
    .line 91
    move/from16 v34, p12

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    move-object/from16 v32, v3

    .line 98
    .line 99
    invoke-virtual/range {v23 .. v34}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static/range {p2 .. p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p8

    .line 107
    sget-object p5, LX/CkO;->A0B:LX/CkO;

    .line 108
    .line 109
    sget-object p7, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 p2, v3

    .line 112
    .line 113
    move-object/from16 p3, v24

    .line 114
    .line 115
    move-object/from16 p4, v3

    .line 116
    .line 117
    invoke-static/range {p0 .. p8}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "attribution_app_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x68

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x73

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profile_user_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "profile_verified"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5a

    .line 52
    .line 53
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "profile_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "media_count"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p10}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x428

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v1, p3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v6, ""

    .line 6
    .line 7
    new-instance v3, Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v2, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object p0, v1

    .line 21
    invoke-static/range {v0 .. v8}, LX/9s4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3QO;->A00()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
