.class public final LX/Gd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 20

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, LX/GDd;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    move/from16 v15, p5

    .line 23
    .line 24
    if-nez v0, :cond_10

    .line 25
    .line 26
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, LX/GDd;->A0c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "\\{|\\}"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    array-length v12, v13

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    if-ge v11, v12, :cond_19

    .line 44
    .line 45
    aget-object v1, v13, v11

    .line 46
    .line 47
    const-string v0, "|"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    new-instance v10, LX/74R;

    .line 56
    .line 57
    invoke-direct {v10, v6, v1}, LX/74R;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v10, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    iget-object v9, v10, LX/74R;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, LX/74R;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v14, v10, LX/74R;->A05:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "user"

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_2

    .line 84
    .line 85
    iget-object v8, v10, LX/74R;->A06:Ljava/util/Map;

    .line 86
    .line 87
    const/16 v7, 0x1f

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v8}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget v1, v10, LX/74R;->A00:I

    .line 104
    .line 105
    iget v0, v10, LX/74R;->A03:I

    .line 106
    .line 107
    const/16 p3, 0x1

    .line 108
    .line 109
    :goto_3
    new-instance v7, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0301000_5_I2;

    .line 110
    .line 111
    move/from16 p2, v3

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    move/from16 p0, v1

    .line 116
    .line 117
    move/from16 p1, v0

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-direct/range {v16 .. v23}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0301000_5_I2;-><init>(LX/HvJ;LX/74R;LX/Gco;IIII)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, v10, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v9}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v1, v0

    .line 143
    if-ltz v1, :cond_0

    .line 144
    .line 145
    iget-object v8, v10, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v9}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    iget-object v0, v10, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v0, 0x21

    .line 171
    .line 172
    invoke-virtual {v8, v7, v1, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    :cond_0
    if-eqz p4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v10, v6}, LX/74R;->A00(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    if-eqz v16, :cond_3

    .line 185
    .line 186
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 187
    .line 188
    const-string v0, "id"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget v1, v10, LX/74R;->A00:I

    .line 197
    .line 198
    iget v0, v10, LX/74R;->A03:I

    .line 199
    .line 200
    const/16 p3, 0x2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const-string v0, "user_group"

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 212
    .line 213
    const-string v0, "category"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget v1, v10, LX/74R;->A00:I

    .line 222
    .line 223
    iget v0, v10, LX/74R;->A03:I

    .line 224
    .line 225
    const/16 p3, 0x3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const-string v0, "liker_list"

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget v1, v10, LX/74R;->A00:I

    .line 237
    .line 238
    iget v0, v10, LX/74R;->A03:I

    .line 239
    .line 240
    const/16 p3, 0x4

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_5
    const-string v0, "location"

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 253
    .line 254
    const-string v0, "id"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    iget v1, v10, LX/74R;->A00:I

    .line 263
    .line 264
    iget v0, v10, LX/74R;->A03:I

    .line 265
    .line 266
    const/16 p3, 0x5

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_6
    const-string v0, "tag"

    .line 271
    .line 272
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 279
    .line 280
    const-string v0, "name"

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    iget v1, v10, LX/74R;->A00:I

    .line 289
    .line 290
    iget v0, v10, LX/74R;->A03:I

    .line 291
    .line 292
    const/16 p3, 0x6

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_7
    const-string v0, "live_likers"

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 305
    .line 306
    const-string v0, "broadcast_id"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    iget v1, v10, LX/74R;->A00:I

    .line 315
    .line 316
    iget v0, v10, LX/74R;->A03:I

    .line 317
    .line 318
    const/16 p3, 0x7

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_8
    const-string v0, "story_viewer_list"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 331
    .line 332
    const-string v0, "reel_id"

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    iget v1, v10, LX/74R;->A00:I

    .line 341
    .line 342
    iget v0, v10, LX/74R;->A03:I

    .line 343
    .line 344
    const/16 p3, 0x8

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    iget v8, v10, LX/74R;->A00:I

    .line 349
    .line 350
    iget v1, v10, LX/74R;->A03:I

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string v0, "shopping_inbox"

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget v8, v10, LX/74R;->A00:I

    .line 363
    .line 364
    iget v1, v10, LX/74R;->A03:I

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    :goto_6
    new-instance v7, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;

    .line 368
    .line 369
    invoke-direct {v7, v10, v8, v1, v0}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;-><init>(LX/74R;III)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    const-string v0, "story_fullscreen"

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 383
    .line 384
    const-string v0, "reel_id"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    iget v8, v10, LX/74R;->A00:I

    .line 393
    .line 394
    iget v1, v10, LX/74R;->A03:I

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    const-string v0, "bloks_action"

    .line 399
    .line 400
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-object v1, v10, LX/74R;->A06:Ljava/util/Map;

    .line 407
    .line 408
    const-string v0, "bloks_app_id"

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/Gd7;->A07(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    iget v1, v10, LX/74R;->A00:I

    .line 417
    .line 418
    iget v0, v10, LX/74R;->A03:I

    .line 419
    .line 420
    const/16 p3, 0x0

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_d
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_e
    const/4 v1, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_f
    const/4 v0, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_10
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-object v0, v0, LX/GDd;->A0e:Ljava/lang/String;

    .line 440
    .line 441
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    iget-object v0, v0, LX/GDd;->A0e:Ljava/lang/String;

    .line 452
    .line 453
    :goto_8
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    invoke-static {v6, v2, v4, v1, v15}, LX/Gd7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Gco;ZZ)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v9, v0, LX/GDd;->A0m:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v9, :cond_15

    .line 467
    .line 468
    new-instance v8, Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const v0, 0x7f04098c

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 481
    .line 482
    .line 483
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/6kM;

    .line 500
    .line 501
    iget-object v9, v0, LX/6kM;->A03:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v8, v0, LX/6kM;->A02:LX/9eg;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    packed-switch v8, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    const-string v1, "Unhandled newsfeed story link type"

    .line 513
    .line 514
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_0
    const/16 v19, 0x2

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :pswitch_1
    const/16 v19, 0x9

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :pswitch_2
    new-instance v11, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;

    .line 527
    .line 528
    move-object v13, v11

    .line 529
    move-object v14, v5

    .line 530
    move-object v15, v4

    .line 531
    move/from16 v16, v7

    .line 532
    .line 533
    move/from16 v17, v3

    .line 534
    .line 535
    move/from16 v18, v1

    .line 536
    .line 537
    invoke-direct/range {v13 .. v18}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;III)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :pswitch_3
    const/16 v18, 0x2

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :pswitch_4
    const/16 v18, 0x3

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :pswitch_5
    const/16 v19, 0x3

    .line 548
    .line 549
    :goto_a
    new-instance v11, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;

    .line 550
    .line 551
    move-object v13, v11

    .line 552
    move-object v14, v5

    .line 553
    move-object v15, v4

    .line 554
    move-object/from16 v16, v9

    .line 555
    .line 556
    move/from16 v17, v7

    .line 557
    .line 558
    move/from16 v18, v3

    .line 559
    .line 560
    invoke-direct/range {v13 .. v19}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;-><init>(LX/HvJ;LX/Gco;Ljava/lang/String;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :pswitch_6
    const/16 v19, 0xa

    .line 565
    .line 566
    :goto_b
    new-instance v11, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0301000_5_I2;

    .line 567
    .line 568
    move-object v13, v11

    .line 569
    move-object v14, v0

    .line 570
    move-object v15, v5

    .line 571
    move-object/from16 v16, v4

    .line 572
    .line 573
    move/from16 v17, v7

    .line 574
    .line 575
    move/from16 v18, v3

    .line 576
    .line 577
    invoke-direct/range {v13 .. v19}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0301000_5_I2;-><init>(LX/6kM;LX/HvJ;LX/Gco;III)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :pswitch_7
    const/16 v18, 0x4

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :pswitch_8
    const/16 v18, 0x5

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :pswitch_9
    const/16 v18, 0x0

    .line 588
    .line 589
    :goto_c
    new-instance v11, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;

    .line 590
    .line 591
    move-object v13, v11

    .line 592
    move-object v14, v5

    .line 593
    move-object v15, v4

    .line 594
    move/from16 v16, v7

    .line 595
    .line 596
    move/from16 v17, v3

    .line 597
    .line 598
    invoke-direct/range {v13 .. v18}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;III)V

    .line 599
    .line 600
    .line 601
    :goto_d
    iget v8, v0, LX/6kM;->A01:I

    .line 602
    .line 603
    if-ltz v8, :cond_12

    .line 604
    .line 605
    iget v9, v0, LX/6kM;->A00:I

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-ge v9, v8, :cond_12

    .line 612
    .line 613
    iget v9, v0, LX/6kM;->A01:I

    .line 614
    .line 615
    iget v8, v0, LX/6kM;->A00:I

    .line 616
    .line 617
    const/16 v10, 0x21

    .line 618
    .line 619
    invoke-virtual {v2, v11, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 620
    .line 621
    .line 622
    iget-boolean v8, v11, LX/FOP;->A00:Z

    .line 623
    .line 624
    if-eqz v8, :cond_11

    .line 625
    .line 626
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 627
    .line 628
    invoke-direct {v9, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget v8, v0, LX/6kM;->A01:I

    .line 632
    .line 633
    iget v0, v0, LX/6kM;->A00:I

    .line 634
    .line 635
    invoke-virtual {v2, v9, v8, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_12
    const-string v13, "length: "

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    const-string v14, ", start: "

    .line 647
    .line 648
    iget v9, v0, LX/6kM;->A01:I

    .line 649
    .line 650
    const/16 v8, 0x1aa

    .line 651
    .line 652
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    iget v0, v0, LX/6kM;->A00:I

    .line 657
    .line 658
    move/from16 v17, v9

    .line 659
    .line 660
    move/from16 v18, v0

    .line 661
    .line 662
    invoke-static/range {v13 .. v18}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v8, Ljava/lang/IndexOutOfBoundsException;

    .line 667
    .line 668
    invoke-direct {v8, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "NewsfeedStoryUtil.addLink()"

    .line 672
    .line 673
    invoke-static {v0, v8}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_13
    const/4 v0, 0x0

    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_14
    const/4 v0, 0x0

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_15
    invoke-static {v2, v5, v4, v3}, LX/Gd7;->A04(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v5, v4, v3}, LX/Gd7;->A05(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V

    .line 688
    .line 689
    .line 690
    if-eqz p4, :cond_1a

    .line 691
    .line 692
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 693
    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    iget-object v4, v0, LX/GDd;->A0m:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v4, :cond_1a

    .line 699
    .line 700
    iget-object v1, v0, LX/GDd;->A0q:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-eqz v1, :cond_17

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_17

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-static {v1, v5}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_17
    sget-object v0, LX/HZa;->A00:LX/HZa;

    .line 739
    .line 740
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :catch_0
    :cond_18
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/6kM;

    .line 758
    .line 759
    iget-object v1, v3, LX/6kM;->A02:LX/9eg;

    .line 760
    .line 761
    sget-object v0, LX/9eg;->A03:LX/9eg;

    .line 762
    .line 763
    if-ne v1, v0, :cond_18

    .line 764
    .line 765
    iget-object v0, v3, LX/6kM;->A03:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    :try_start_0
    iget v1, v3, LX/6kM;->A00:I

    .line 774
    .line 775
    const-string v0, " "

    .line 776
    .line 777
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, LX/7GE;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v4, LX/4zF;

    .line 785
    .line 786
    invoke-direct {v4, v0}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    iget v3, v3, LX/6kM;->A00:I

    .line 790
    .line 791
    add-int/lit8 v1, v3, 0x1

    .line 792
    .line 793
    const/16 v0, 0x21

    .line 794
    .line 795
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_19
    const/4 v0, 0x1

    .line 800
    invoke-static {v6, v2, v4, v0, v15}, LX/Gd7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Gco;ZZ)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v5, v4, v3}, LX/Gd7;->A04(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v5, v4, v3}, LX/Gd7;->A05(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V

    .line 807
    .line 808
    .line 809
    :cond_1a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/Gco;ZZ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/GDd;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/GDd;->A0c:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "\\{|\\}"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v5, v6

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v3, v5, :cond_4

    .line 37
    .line 38
    aget-object v2, v6, v3

    .line 39
    .line 40
    const-string v0, "|"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/74R;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, LX/74R;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    iget-object v0, v1, LX/74R;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p0}, LX/74R;->A00(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v4, p1, v0, p3}, LX/Gd7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Gco;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, v0, LX/GDd;->A0e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, LX/GDd;->A0e:Ljava/lang/String;

    .line 98
    .line 99
    :goto_5
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_6
    iget-object v1, p1, LX/Gco;->A08:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, LX/Gco;->A09()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p0, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, LX/Gco;->A08:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v0, " "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    const/4 v0, 0x0

    .line 140
    goto :goto_4
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
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Gco;ZZ)V
    .locals 13

    .line 0
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/GDd;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v4, p2, LX/Gco;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/Gco;->A09()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v3, LX/66T;->A05:LX/66T;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {}, LX/0wv;->A08()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v7, v0

    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move v10, v9

    .line 45
    move v11, v9

    .line 46
    invoke-static/range {v2 .. v12}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p2, LX/Gco;->A06:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v0, 0x7f0601ce

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    goto :goto_0
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
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p5

    .line 3
    move v6, p6

    .line 4
    move v7, p7

    .line 5
    move/from16 p0, p8

    .line 6
    .line 7
    invoke-static/range {v3 .. v8}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "NewsfeedStoryUtil"

    .line 19
    .line 20
    const-string v0, "View container is not constraint layout."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v3, p5, p7, p0}, LX/Gd7;->A01(Landroid/content/Context;LX/Gco;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092d7b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "accessibility"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v1, LX/H8s;

    .line 61
    .line 62
    invoke-direct {v1}, LX/H8s;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Btf;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/Btf;-><init>(Landroid/content/Context;LX/Eak;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Gi7;

    .line 85
    .line 86
    invoke-direct {v0, p2, p3, v2}, LX/Gi7;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p2, p3, v2, v0}, LX/Gd7;->A06(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6zw;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;-><init>(LX/HvJ;LX/Gco;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;LX/HvJ;LX/Gco;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_5_I2;-><init>(LX/HvJ;LX/Gco;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->start(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->end(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/L0P;

    .line 5
    .line 6
    invoke-static {p2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/L0P;->A0s:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, v2, LX/L0P;->A0F:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v1, v2, LX/L0P;->A0s:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, v2, LX/L0P;->A0E:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    move v7, v5

    .line 71
    invoke-virtual/range {v3 .. v8}, LX/Ly7;->A0F(IIIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v7, v5

    .line 88
    invoke-virtual/range {v3 .. v8}, LX/Ly7;->A0F(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070048

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v3, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v3, v1, v0}, LX/Ly7;->A0B(II)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3, p2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A07(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
