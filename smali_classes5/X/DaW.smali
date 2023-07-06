.class public final LX/DaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/DdB;

.field public A05:LX/DDd;

.field public A06:LX/Eey;

.field public A07:LX/CV7;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Eed;

.field public final A0C:LX/Mbb;

.field public final A0D:LX/Ebq;

.field public final A0E:LX/Md9;

.field public final A0F:LX/Lrv;

.field public final A0G:LX/Co4;

.field public final A0H:LX/DBB;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 45

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    move-object/from16 v4, p11

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move/from16 v2, p13

    .line 23
    .line 24
    and-int/lit8 v7, p13, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move-object v10, v15

    .line 29
    :cond_0
    and-int/lit8 v7, p13, 0x10

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    and-int/lit8 v7, p13, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/K0j;

    .line 42
    .line 43
    invoke-direct {v0}, LX/K0j;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v7, p13, 0x40

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    new-instance v14, LX/Lrv;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, -0x1

    .line 55
    .line 56
    const/16 v19, 0x1f

    .line 57
    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    move/from16 v20, v16

    .line 61
    .line 62
    move/from16 v21, v16

    .line 63
    .line 64
    move/from16 v22, v16

    .line 65
    .line 66
    move/from16 v23, v16

    .line 67
    .line 68
    move/from16 v24, v16

    .line 69
    .line 70
    move/from16 v25, v16

    .line 71
    .line 72
    move/from16 v26, v16

    .line 73
    .line 74
    move/from16 v27, v16

    .line 75
    .line 76
    move/from16 v28, v16

    .line 77
    .line 78
    move/from16 v29, v16

    .line 79
    .line 80
    move/from16 v30, v16

    .line 81
    .line 82
    move/from16 v31, v16

    .line 83
    .line 84
    move/from16 v32, v16

    .line 85
    .line 86
    move/from16 v33, v16

    .line 87
    .line 88
    move/from16 v34, v16

    .line 89
    .line 90
    move/from16 v35, v16

    .line 91
    .line 92
    move/from16 v36, v16

    .line 93
    .line 94
    move/from16 v37, v16

    .line 95
    .line 96
    move/from16 v38, v16

    .line 97
    .line 98
    move/from16 v39, v16

    .line 99
    .line 100
    move/from16 v40, v16

    .line 101
    .line 102
    move/from16 v41, v16

    .line 103
    .line 104
    move/from16 v42, v16

    .line 105
    .line 106
    move/from16 v43, v16

    .line 107
    .line 108
    move/from16 v44, v16

    .line 109
    .line 110
    invoke-direct/range {v14 .. v44}, LX/Lrv;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    and-int/lit16 v7, v2, 0x80

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static {v12, v7}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_0
    and-int/lit16 v7, v2, 0x100

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_4
    and-int/lit16 v7, v2, 0x200

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    move-object v3, v13

    .line 137
    :cond_5
    and-int/lit16 v7, v2, 0x400

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move-object v9, v13

    .line 142
    :cond_6
    and-int/lit16 v7, v2, 0x800

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    move-object v6, v13

    .line 147
    :cond_7
    and-int/lit16 v7, v2, 0x1000

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    move-object v5, v13

    .line 152
    :cond_8
    and-int/lit16 v2, v2, 0x2000

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    move-object v4, v13

    .line 157
    :cond_9
    const/4 v2, 0x1

    .line 158
    invoke-static {v12, v2, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v12, v7, LX/DaW;->A0A:Landroid/content/Context;

    .line 172
    .line 173
    iput-object v8, v7, LX/DaW;->A0G:LX/Co4;

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    iput-object v12, v7, LX/DaW;->A0E:LX/Md9;

    .line 178
    .line 179
    iput-object v10, v7, LX/DaW;->A0B:LX/Eed;

    .line 180
    .line 181
    iput-object v1, v7, LX/DaW;->A0L:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v7, LX/DaW;->A0C:LX/Mbb;

    .line 184
    .line 185
    iput-object v14, v7, LX/DaW;->A0F:LX/Lrv;

    .line 186
    .line 187
    iput-object v11, v7, LX/DaW;->A0N:LX/0Pj;

    .line 188
    .line 189
    iput-object v15, v7, LX/DaW;->A0I:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v3, v7, LX/DaW;->A0M:Ljava/util/Map;

    .line 192
    .line 193
    iput-object v9, v7, LX/DaW;->A0D:LX/Ebq;

    .line 194
    .line 195
    iput-object v6, v7, LX/DaW;->A0H:LX/DBB;

    .line 196
    .line 197
    iput-object v5, v7, LX/DaW;->A0K:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v7, LX/DaW;->A0J:Ljava/lang/String;

    .line 200
    .line 201
    instance-of v0, v8, LX/CKU;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast v8, LX/CKU;

    .line 206
    .line 207
    iget-object v1, v8, LX/CKU;->A00:Landroid/view/TextureView;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;

    .line 210
    .line 211
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const/4 v0, -0x1

    .line 218
    iput v0, v7, LX/DaW;->A03:I

    .line 219
    .line 220
    iput v0, v7, LX/DaW;->A02:I

    .line 221
    .line 222
    iput-boolean v2, v7, LX/DaW;->A09:Z

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    iput v0, v7, LX/DaW;->A01:F

    .line 227
    .line 228
    const/high16 v0, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput v0, v7, LX/DaW;->A00:F

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    move-object v11, v15

    .line 234
    goto :goto_0
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
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04()LX/DYH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/CiH;->A02:LX/CiH;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/DUT;

    .line 36
    .line 37
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 38
    .line 39
    instance-of v0, v0, LX/Dmz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/DYH;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "VirtualVideoPlayerWrapper"

    .line 73
    .line 74
    const-string v0, "A global volume effect was already applied"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v1, p1, LX/DaW;->A01:F

    .line 81
    .line 82
    new-instance v0, LX/Dmz;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Dmz;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/DYH;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/DaW;->A0F:LX/Lrv;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Lrv;->A0Y:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v1, p1, LX/DaW;->A00:F

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    new-instance v4, LX/7Ar;

    .line 109
    .line 110
    move-wide v7, v5

    .line 111
    invoke-direct/range {v4 .. v9}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, LX/DaW;->A00:F

    .line 115
    .line 116
    new-instance v0, LX/Dmx;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Dmx;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/DUT;

    .line 122
    .line 123
    invoke-direct {v7, v4, v0}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/DYH;->A01:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/AbstractMap;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/DVd;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/DVd;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "video_audio_"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/DVd;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/DVd;->A01()LX/DZX;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, v0, LX/DVd;->A04:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/DUT;

    .line 204
    .line 205
    iget-object v0, v2, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v7, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v5, LX/DZX;->A04:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v0, LX/DVd;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LX/DVd;-><init>(LX/DZX;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 244
    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final A01()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DaW;->A05:LX/DDd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, v0, LX/DDd;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/DaW;->A0F:LX/Lrv;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Lrv;->A0Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Lrv;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 22
    .line 23
    const-string v0, "video_audio_0"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03(LX/CiH;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/DaW;->A0A:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 56
    .line 57
    new-instance v0, LX/MDZ;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, LX/DaW;->A0M:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    new-instance v2, LX/KWV;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/KWV;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "video_duration"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v5
    .line 114
    .line 115
.end method

.method public static synthetic A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V
    .locals 14

    .line 0
    move/from16 v5, p7

    .line 1
    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    move/from16 v3, p5

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v12, p3

    .line 9
    .line 10
    move/from16 v13, p2

    .line 11
    .line 12
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v13, 0x2d0

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v12, 0x500

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    :cond_4
    and-int/lit16 v0, v5, 0x80

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p1, LX/DaW;->A09:Z

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v1, p1, LX/DaW;->A0F:LX/Lrv;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/Lrv;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, v1, LX/Lrv;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v5, LX/CiH;->A02:LX/CiH;

    .line 67
    .line 68
    const-string v0, "video_audio_0"

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03(LX/CiH;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v5, v0, :cond_6

    .line 76
    .line 77
    invoke-static {v11, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {p0, p1}, LX/DaW;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v10, v1, LX/Lrv;->A04:LX/LjC;

    .line 85
    .line 86
    iget-object v5, p1, LX/DaW;->A0I:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v9, 0x0

    .line 97
    :try_start_0
    iget-boolean v0, v1, LX/Lrv;->A0K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v7, p1, LX/DaW;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v5, p1, LX/DaW;->A0M:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const-string v0, "source_type"

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    const-string v0, "post_cap"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p1, LX/DaW;->A0A:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v5, v1, LX/Lrv;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/DaW;->A0H:LX/DBB;

    .line 132
    .line 133
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/DAk;

    .line 137
    .line 138
    invoke-direct {v1, v0, v6, v5, v7}, LX/DAk;-><init>(LX/DBB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v5, v9

    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object v1, v9

    .line 151
    :goto_1
    instance-of v0, v1, LX/0PH;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    :cond_9
    check-cast v9, LX/DAk;

    .line 157
    .line 158
    new-instance v7, LX/DDd;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v14}, LX/DDd;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DAk;LX/LjC;Ljava/util/HashSet;IIZ)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p1, LX/DaW;->A05:LX/DDd;

    .line 164
    .line 165
    iput v4, p1, LX/DaW;->A03:I

    .line 166
    .line 167
    iput v3, p1, LX/DaW;->A02:I

    .line 168
    .line 169
    invoke-static {p1, v2}, LX/DaW;->A03(LX/DaW;I)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public static final A03(LX/DaW;I)V
    .locals 31

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/DaW;->A0G:LX/Co4;

    .line 3
    .line 4
    instance-of v0, v1, LX/CKU;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/CKU;

    .line 9
    .line 10
    iget-object v11, v1, LX/CKU;->A01:LX/CCA;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v11}, LX/DK6;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v13, LX/DaW;->A05:LX/DDd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/DDd;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    invoke-static {v0, v13}, LX/DaW;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v13, LX/DaW;->A04:LX/DdB;

    .line 29
    .line 30
    move/from16 v12, p1

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v0, v12

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/DdB;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 44
    .line 45
    .line 46
    iget v2, v13, LX/DaW;->A03:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    iget v0, v13, LX/DaW;->A02:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    int-to-long v2, v2

    .line 56
    iget v0, v13, LX/DaW;->A02:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/DdB;->A0F(LX/7Ar;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v13}, LX/DaW;->A05()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {v4}, LX/DdB;->A00(LX/DdB;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/CKT;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v1, LX/CKT;

    .line 80
    .line 81
    iget-object v11, v1, LX/CKT;->A00:LX/CCB;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    check-cast v1, LX/CKS;

    .line 85
    .line 86
    iget-object v11, v1, LX/CKS;->A00:LX/CC9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v10, v13, LX/DaW;->A0A:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v9, v13, LX/DaW;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/Cy9;->A00:LX/IPV;

    .line 94
    .line 95
    new-instance v14, LX/MDZ;

    .line 96
    .line 97
    invoke-direct {v14, v10, v0}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v13, LX/DaW;->A0F:LX/Lrv;

    .line 101
    .line 102
    iget-boolean v1, v8, LX/Lrv;->A0S:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v7, LX/Dn1;

    .line 106
    .line 107
    invoke-direct {v7, v0, v1}, LX/Dn1;-><init>(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v8, LX/Lrv;->A0G:Z

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    new-instance v6, LX/DnD;

    .line 115
    .line 116
    invoke-direct {v6, v10}, LX/DnD;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    check-cast v6, LX/Egp;

    .line 120
    .line 121
    new-instance v1, LX/JlJ;

    .line 122
    .line 123
    invoke-direct {v1}, LX/JlJ;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v13, LX/DaW;->A0E:LX/Md9;

    .line 127
    .line 128
    new-instance v5, LX/ME6;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LX/DaW;->A05:LX/DDd;

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    new-instance v19, LX/Jar;

    .line 138
    .line 139
    invoke-direct/range {v19 .. v19}, LX/Jar;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v13, LX/DaW;->A0N:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/io/File;

    .line 149
    .line 150
    new-instance v25, LX/MDl;

    .line 151
    .line 152
    invoke-direct/range {v25 .. v25}, LX/MDl;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v8, LX/Lrv;->A0Y:Z

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-boolean v0, v8, LX/Lrv;->A0Z:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v3, v8, LX/Lrv;->A03:LX/Ldl;

    .line 164
    .line 165
    iget-object v2, v13, LX/DaW;->A0B:LX/Eed;

    .line 166
    .line 167
    invoke-direct {v13}, LX/DaW;->A01()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/D5N;

    .line 172
    .line 173
    invoke-direct {v0, v2, v9, v1}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/MDY;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/MDR;

    .line 186
    .line 187
    invoke-direct {v0}, LX/MDR;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_3
    check-cast v0, LX/MaH;

    .line 191
    .line 192
    new-instance v2, LX/MDS;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, LX/MDS;-><init>(LX/MaH;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    check-cast v2, LX/MaH;

    .line 198
    .line 199
    iget-object v0, v13, LX/DaW;->A0B:LX/Eed;

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    iget-object v0, v13, LX/DaW;->A0M:Ljava/util/Map;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    iget-object v15, v13, LX/DaW;->A0C:LX/Mbb;

    .line 208
    .line 209
    iget-object v3, v13, LX/DaW;->A0D:LX/Ebq;

    .line 210
    .line 211
    iget-object v1, v13, LX/DaW;->A0K:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, LX/DdB;

    .line 214
    .line 215
    move-object/from16 v26, v11

    .line 216
    .line 217
    move-object/from16 v27, v18

    .line 218
    .line 219
    move-object/from16 v28, v5

    .line 220
    .line 221
    move-object/from16 v29, v4

    .line 222
    .line 223
    move-object/from16 v30, v9

    .line 224
    .line 225
    move-object/from16 p0, v1

    .line 226
    .line 227
    move-object/from16 p1, v16

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    move-object/from16 v23, v7

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    invoke-direct/range {v15 .. v32}, LX/DdB;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Jar;LX/Ebq;LX/MaH;LX/Eek;LX/MaI;LX/Egp;LX/Mdg;LX/DK6;LX/DDd;LX/Ebs;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v8, LX/Lrv;->A0T:Z

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v0, LX/DdB;->A0Q:Z

    .line 253
    .line 254
    :cond_7
    iget-boolean v5, v13, LX/DaW;->A09:Z

    .line 255
    .line 256
    iget-object v4, v0, LX/DdB;->A0Z:LX/DQk;

    .line 257
    .line 258
    invoke-static {v0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "loop"

    .line 267
    .line 268
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v1, "media_player_set_loop"

    .line 272
    .line 273
    invoke-static {v4, v1, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v5, v0, LX/DdB;->A0p:Z

    .line 277
    .line 278
    new-instance v2, LX/D11;

    .line 279
    .line 280
    invoke-direct {v2, v13}, LX/D11;-><init>(LX/DaW;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v1, LX/EJW;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, LX/EJW;-><init>(LX/DdB;LX/D11;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/D12;

    .line 294
    .line 295
    invoke-direct {v2, v13}, LX/D12;-><init>(LX/DaW;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/EJX;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, LX/EJX;-><init>(LX/DdB;LX/D12;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    new-instance v2, LX/D5u;

    .line 307
    .line 308
    invoke-direct {v2, v0, v13}, LX/D5u;-><init>(LX/DdB;LX/DaW;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/EJV;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2}, LX/EJV;-><init>(LX/DdB;LX/D5u;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    if-ltz v12, :cond_9

    .line 320
    .line 321
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    int-to-long v1, v12

    .line 324
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 329
    .line 330
    iget-object v1, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v2, v3}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-wide/16 v1, 0x0

    .line 341
    .line 342
    invoke-virtual {v0, v4, v3, v1, v2}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_5
    iget v1, v13, LX/DaW;->A03:I

    .line 346
    .line 347
    int-to-long v3, v1

    .line 348
    iget v1, v13, LX/DaW;->A02:I

    .line 349
    .line 350
    int-to-long v1, v1

    .line 351
    invoke-static {v3, v4, v1, v2}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, LX/DdB;->A0F(LX/7Ar;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v13, LX/DaW;->A04:LX/DdB;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    const-wide/16 v3, 0x0

    .line 362
    .line 363
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 364
    .line 365
    iget-object v1, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v3, v4}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v2, v1, v3, v4}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    if-eqz v1, :cond_b

    .line 380
    .line 381
    iget-object v3, v8, LX/Lrv;->A03:LX/Ldl;

    .line 382
    .line 383
    iget-object v2, v13, LX/DaW;->A0B:LX/Eed;

    .line 384
    .line 385
    invoke-direct {v13}, LX/DaW;->A01()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/D5N;

    .line 390
    .line 391
    invoke-direct {v0, v2, v9, v1}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LX/MDY;

    .line 395
    .line 396
    invoke-direct {v1, v3, v0}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/MDX;

    .line 404
    .line 405
    invoke-direct {v0}, LX/MDX;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_b
    iget-boolean v0, v8, LX/Lrv;->A0Z:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    new-instance v2, LX/MDR;

    .line 415
    .line 416
    invoke-direct {v2}, LX/MDR;-><init>()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    new-instance v2, LX/MDX;

    .line 422
    .line 423
    invoke-direct {v2}, LX/MDX;-><init>()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_d
    new-instance v6, LX/DnB;

    .line 429
    .line 430
    invoke-direct {v6}, LX/DnB;-><init>()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DaW;->A04:LX/DdB;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v0, v4, LX/DdB;->A0H:LX/DUx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DUx;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v4, LX/DdB;->A0V:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DaW;->A06:LX/Eey;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, LX/Eey;->CBf(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DaW;->A0G:LX/Co4;

    .line 1
    .line 2
    instance-of v0, v1, LX/CKU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v1, LX/CKU;

    .line 7
    .line 8
    iget-object v0, v1, LX/CKU;->A01:LX/CCA;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/DK6;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    iput-boolean v0, p0, LX/DaW;->A08:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/DaW;->A04:LX/DdB;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DaW;->A06:LX/Eey;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, LX/Eey;->CBf(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, v1, LX/CKT;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/CKT;

    .line 48
    .line 49
    iget-object v0, v1, LX/CKT;->A00:LX/CCB;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    check-cast v1, LX/CKS;

    .line 53
    .line 54
    iget-object v0, v1, LX/CKS;->A00:LX/CC9;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/DaW;->A04:LX/DdB;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v3, v5

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v5, v2

    .line 15
    .line 16
    iget-object v1, v4, LX/DdB;->A0V:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v4, LX/DdB;->A0n:LX/Lxt;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/Lxt;->A0a:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/Lxt;->A0K:LX/DFM;

    .line 36
    .line 37
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LjC;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v1, LX/Lxt;->A0I:LX/Lnk;

    .line 46
    .line 47
    invoke-static {}, LX/CiH;->values()[LX/CiH;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v6, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    aget-object v1, v7, v5

    .line 56
    .line 57
    iget-object v0, v8, LX/Lnk;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/SparseArray;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Mf2;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Mf2;->cancel()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v4, LX/DdB;->A0H:LX/DUx;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LX/DUx;->A02()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v4, LX/DdB;->A0W:Landroid/os/HandlerThread;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 101
    .line 102
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, LX/DdB;->A0T:Landroid/os/ConditionVariable;

    .line 122
    .line 123
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 124
    .line 125
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/LjC;->A02()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v4, LX/DdB;->A0R:Z

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v1, "release timed out"

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/DdB;->A09(LX/DdB;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/DaW;->A04:LX/DdB;

    .line 151
    .line 152
    return-void
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
.end method

.method public final A07(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/DaW;->A01:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, LX/DaW;->A01:F

    .line 17
    .line 18
    iget-object v3, p0, LX/DaW;->A04:LX/DdB;

    .line 19
    .line 20
    iget-object v0, p0, LX/DaW;->A05:LX/DDd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/DDd;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/DaW;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/DdB;->A00(LX/DdB;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/DdB;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DaW;->A04:LX/DdB;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/D00;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/D00;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v4, LX/DdB;->A0V:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DaW;->A04:LX/DdB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
