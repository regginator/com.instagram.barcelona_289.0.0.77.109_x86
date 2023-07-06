.class public final LX/DWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;III)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object v7, p4

    .line 11
    iget-wide v0, p4, LX/DXF;->A03:J

    .line 12
    .line 13
    iget-object v4, p4, LX/DXF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    new-instance v2, LX/D9W;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v4, v3}, LX/D9W;-><init>(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v8, p5

    .line 31
    move/from16 p0, p6

    .line 32
    .line 33
    move/from16 p1, p7

    .line 34
    .line 35
    move/from16 p2, p8

    .line 36
    .line 37
    invoke-static/range {v3 .. v12}, LX/DWd;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;Ljava/util/List;III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;Ljava/util/List;III)V
    .locals 40

    .line 0
    move/from16 v15, p7

    .line 1
    .line 2
    const/16 v23, 0x0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v39, p2

    .line 7
    .line 8
    move-object/from16 v0, v39

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v38, p5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Bitmaps requested for empty video for surface: "

    .line 28
    .line 29
    move-object/from16 v0, v38

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BitmapTimelineHelper"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v0, v38

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance v1, LX/ENx;

    .line 60
    .line 61
    move-object/from16 v0, v22

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0}, LX/ENx;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BzC;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object/from16 v24, p4

    .line 70
    .line 71
    if-gtz p7, :cond_3

    .line 72
    .line 73
    const/16 v15, 0xa

    .line 74
    .line 75
    :try_start_0
    const-string v1, "ClipsFilmstripFrameTimesCalculator"

    .line 76
    .line 77
    const-string v0, "requested thumbnails are less than zero"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p4, :cond_e

    .line 83
    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    iget v4, v0, LX/DXF;->A02:I

    .line 87
    .line 88
    iget v0, v0, LX/DXF;->A01:I

    .line 89
    .line 90
    sub-int v21, v0, v4

    .line 91
    .line 92
    div-int v0, v21, v15

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    move-wide/from16 v19, v0

    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    new-instance v1, LX/D6v;

    .line 110
    .line 111
    invoke-direct {v1}, LX/D6v;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v15, :cond_7

    .line 127
    .line 128
    move v6, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-ge v7, v15, :cond_6

    .line 131
    .line 132
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/D9W;

    .line 137
    .line 138
    iget-wide v0, v0, LX/D9W;->A01:J

    .line 139
    .line 140
    long-to-int v3, v0

    .line 141
    add-int/2addr v3, v4

    .line 142
    :goto_2
    invoke-static {v12}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v5, v0, :cond_5

    .line 147
    .line 148
    if-lt v6, v3, :cond_5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/D9W;

    .line 157
    .line 158
    iget-wide v0, v0, LX/D9W;->A01:J

    .line 159
    .line 160
    long-to-int v2, v0

    .line 161
    add-int/2addr v2, v3

    .line 162
    move v4, v3

    .line 163
    move v3, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object/from16 v0, v16

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/D6v;

    .line 172
    .line 173
    iget-object v8, v0, LX/D6v;->A01:Ljava/util/List;

    .line 174
    .line 175
    int-to-double v2, v6

    .line 176
    int-to-double v0, v4

    .line 177
    sub-double/2addr v2, v0

    .line 178
    invoke-static {v12, v8, v2, v3, v5}, LX/DWd;->A02(Ljava/util/List;Ljava/util/List;DI)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v0, v19

    .line 182
    .line 183
    long-to-int v2, v0

    .line 184
    add-int/2addr v6, v2

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v17, v15

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_3
    move/from16 v0, v18

    .line 200
    .line 201
    if-ge v14, v0, :cond_d

    .line 202
    .line 203
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/D9W;

    .line 208
    .line 209
    iget-wide v0, v0, LX/D9W;->A01:J

    .line 210
    .line 211
    long-to-int v4, v0

    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long v0, v19, v1

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    int-to-double v9, v4

    .line 219
    move/from16 v0, v21

    .line 220
    .line 221
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-double v0, v0

    .line 226
    div-double/2addr v9, v0

    .line 227
    int-to-double v0, v15

    .line 228
    mul-double/2addr v9, v0

    .line 229
    :goto_4
    invoke-static {v9, v10}, LX/8Q0;->A00(D)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    move/from16 v0, v23

    .line 234
    .line 235
    if-ge v13, v0, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    int-to-double v9, v4

    .line 239
    move-wide/from16 v0, v19

    .line 240
    .line 241
    long-to-double v2, v0

    .line 242
    div-double/2addr v9, v2

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    const/4 v13, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    if-le v13, v15, :cond_a

    .line 247
    .line 248
    move v13, v15

    .line 249
    :cond_a
    :goto_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    cmpg-double v0, v9, v1

    .line 252
    .line 253
    if-ltz v0, :cond_b

    .line 254
    .line 255
    if-eqz v13, :cond_b

    .line 256
    .line 257
    int-to-double v7, v4

    .line 258
    int-to-double v5, v13

    .line 259
    div-double/2addr v7, v5

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_7
    if-ge v11, v13, :cond_c

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/D6v;

    .line 270
    .line 271
    iget-object v0, v4, LX/D6v;->A01:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v25, v0

    .line 274
    .line 275
    move/from16 v0, v23

    .line 276
    .line 277
    int-to-double v2, v0

    .line 278
    int-to-double v0, v11

    .line 279
    mul-double/2addr v0, v7

    .line 280
    add-double/2addr v2, v0

    .line 281
    move-object/from16 v0, v25

    .line 282
    .line 283
    invoke-static {v12, v0, v2, v3, v14}, LX/DWd;->A02(Ljava/util/List;Ljava/util/List;DI)V

    .line 284
    .line 285
    .line 286
    div-double v0, v9, v5

    .line 287
    .line 288
    iput-wide v0, v4, LX/D6v;->A00:D

    .line 289
    .line 290
    add-int/lit8 v17, v17, 0x1

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move/from16 v0, v23

    .line 296
    .line 297
    int-to-double v0, v0

    .line 298
    int-to-double v2, v4

    .line 299
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 300
    .line 301
    div-double/2addr v2, v4

    .line 302
    add-double/2addr v0, v2

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/D6v;

    .line 310
    .line 311
    iget-object v2, v3, LX/D6v;->A01:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v12, v2, v0, v1, v14}, LX/DWd;->A02(Ljava/util/List;Ljava/util/List;DI)V

    .line 314
    .line 315
    .line 316
    iput-wide v9, v3, LX/D6v;->A00:D

    .line 317
    .line 318
    add-int/lit8 v17, v17, 0x1

    .line 319
    .line 320
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/D6v;

    .line 338
    .line 339
    iget-wide v2, v4, LX/D6v;->A00:D

    .line 340
    .line 341
    move/from16 v0, v17

    .line 342
    .line 343
    int-to-double v0, v0

    .line 344
    mul-double/2addr v2, v0

    .line 345
    int-to-double v0, v15

    .line 346
    div-double/2addr v2, v0

    .line 347
    iput-wide v2, v4, LX/D6v;->A00:D

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v8, 0x0

    .line 381
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/D6v;

    .line 392
    .line 393
    iget-object v0, v4, LX/D6v;->A01:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v0, v8}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_a
    if-ge v2, v3, :cond_10

    .line 405
    .line 406
    iget-wide v0, v4, LX/D6v;->A00:D

    .line 407
    .line 408
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move-object/from16 v0, v22

    .line 419
    .line 420
    iget v0, v0, LX/BzC;->A00:I

    .line 421
    .line 422
    add-int/lit8 v4, v0, 0x1

    .line 423
    .line 424
    move-object/from16 v0, v22

    .line 425
    .line 426
    iput v4, v0, LX/BzC;->A00:I

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    new-array v7, v0, [D

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_b
    if-ge v2, v3, :cond_12

    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    aput-wide v0, v7, v2

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    const/16 v30, 0x10

    .line 455
    .line 456
    new-instance v1, LX/C8I;

    .line 457
    .line 458
    move/from16 v6, p8

    .line 459
    .line 460
    move/from16 v5, p9

    .line 461
    .line 462
    move-object/from16 v25, v1

    .line 463
    .line 464
    move-object/from16 v26, v7

    .line 465
    .line 466
    move/from16 v27, v8

    .line 467
    .line 468
    move/from16 v28, v6

    .line 469
    .line 470
    move/from16 v29, v5

    .line 471
    .line 472
    move/from16 v31, v23

    .line 473
    .line 474
    invoke-direct/range {v25 .. v31}, LX/C8I;-><init>([DIIIIZ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    iget-object v0, v0, LX/BzC;->A05:LX/56g;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_c
    if-ge v7, v8, :cond_0

    .line 491
    .line 492
    move-object/from16 v0, v16

    .line 493
    .line 494
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/D6v;

    .line 499
    .line 500
    iget-object v0, v1, LX/D6v;->A01:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/D9W;

    .line 513
    .line 514
    iget-object v9, v1, LX/D6v;->A01:Ljava/util/List;

    .line 515
    .line 516
    invoke-static/range {v39 .. v39}, LX/Cxe;->A00(Lcom/instagram/service/session/UserSession;)LX/D4y;

    .line 517
    .line 518
    .line 519
    move-result-object v30

    .line 520
    new-instance v29, LX/DIS;

    .line 521
    .line 522
    move-object/from16 v31, v29

    .line 523
    .line 524
    move-object/from16 v32, v22

    .line 525
    .line 526
    move-object/from16 v33, v38

    .line 527
    .line 528
    move/from16 v34, v4

    .line 529
    .line 530
    move/from16 v35, v3

    .line 531
    .line 532
    move/from16 v36, v6

    .line 533
    .line 534
    move/from16 v37, v5

    .line 535
    .line 536
    invoke-direct/range {v31 .. v37}, LX/DIS;-><init>(LX/BzC;Ljava/lang/String;IIII)V

    .line 537
    .line 538
    .line 539
    new-instance v10, LX/DSX;

    .line 540
    .line 541
    move-object/from16 v26, p0

    .line 542
    .line 543
    move-object/from16 v27, v0

    .line 544
    .line 545
    move-object/from16 v28, v39

    .line 546
    .line 547
    move-object/from16 v31, v24

    .line 548
    .line 549
    move-object/from16 v32, v9

    .line 550
    .line 551
    move-object/from16 v25, v10

    .line 552
    .line 553
    invoke-direct/range {v25 .. v32}, LX/DSX;-><init>(Landroid/content/Context;LX/D9W;Lcom/instagram/service/session/UserSession;LX/DIS;LX/D4y;LX/DXF;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v10, LX/DSX;->A00:LX/DLG;

    .line 557
    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-virtual {v0}, LX/DLG;->A03()V

    .line 561
    .line 562
    .line 563
    :cond_13
    :try_start_1
    iget-object v14, v10, LX/DSX;->A05:LX/DXF;

    .line 564
    .line 565
    iget-object v0, v10, LX/DSX;->A02:LX/D9W;

    .line 566
    .line 567
    iget-object v13, v0, LX/D9W;->A02:Ljava/lang/String;

    .line 568
    .line 569
    iget-wide v0, v0, LX/D9W;->A01:J

    .line 570
    .line 571
    iget-object v11, v10, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    new-instance v2, LX/DLG;

    .line 574
    .line 575
    move-object/from16 v25, v2

    .line 576
    .line 577
    move-object/from16 v26, v11

    .line 578
    .line 579
    move-object/from16 v27, v14

    .line 580
    .line 581
    move-object/from16 v28, v13

    .line 582
    .line 583
    move/from16 v29, v6

    .line 584
    .line 585
    move/from16 v30, v5

    .line 586
    .line 587
    move/from16 v31, v23

    .line 588
    .line 589
    move-wide/from16 v32, v0

    .line 590
    .line 591
    invoke-direct/range {v25 .. v33}, LX/DLG;-><init>(Lcom/instagram/service/session/UserSession;LX/DXF;Ljava/lang/String;IIIJ)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v10, LX/DSX;->A00:LX/DLG;

    .line 595
    .line 596
    new-instance v0, LX/EDU;

    .line 597
    .line 598
    invoke-direct {v0, v10, v6, v5}, LX/EDU;-><init>(LX/DSX;II)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v2, LX/DLG;->A01:LX/Egh;

    .line 602
    .line 603
    new-instance v0, LX/EHC;

    .line 604
    .line 605
    invoke-direct {v0, v10}, LX/EHC;-><init>(LX/DSX;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    :catch_0
    move-exception v2

    .line 613
    const-string v1, "BitmapTimelineController"

    .line 614
    .line 615
    const-string v0, "Video frame generator setup failed"

    .line 616
    .line 617
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_d
    invoke-static {v9, v3}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_15
    const-string v1, "BitmapTimelineHelper:generateBitmapsAndRender: failed to generate frame info for filmstrip"

    .line 629
    .line 630
    move-object/from16 v0, v39

    .line 631
    .line 632
    invoke-static {v0, v1, v2}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    return-void
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
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;DI)V
    .locals 1

    .line 0
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D9W;

    .line 5
    .line 6
    iget v0, v0, LX/D9W;->A00:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
