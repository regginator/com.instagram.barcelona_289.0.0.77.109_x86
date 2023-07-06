.class public final LX/90H;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/AnE;

.field public final A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/8yd;LX/8q1;LX/AnE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/90H;->A00:LX/8yd;

    .line 8
    .line 9
    iput-object p3, p0, LX/90H;->A03:LX/8q1;

    .line 10
    .line 11
    iput-object p1, p0, LX/90H;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    iput-object p5, p0, LX/90H;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/90H;->A01:LX/AnE;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/90H;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v0, v10, LX/90H;->A03:LX/8q1;

    .line 11
    .line 12
    iget-object v0, v0, LX/8q1;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v10, LX/90H;->A00:LX/8yd;

    .line 19
    .line 20
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget v0, v0, LX/B7P;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v0, v20

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x1

    .line 47
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 48
    .line 49
    invoke-direct {v11, v5, v7, v10}, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v11, v10, v3}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v1, :cond_1

    .line 65
    .line 66
    move-object v1, v8

    .line 67
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v11, v10, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v1, LX/9kS;->A03:LX/9kS;

    .line 77
    .line 78
    new-instance v0, LX/LA9;

    .line 79
    .line 80
    invoke-direct {v0, v1, v11, v8}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-ne v12, v4, :cond_2

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    :cond_2
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    move-object/from16 v0, v20

    .line 91
    .line 92
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 93
    .line 94
    const/16 v17, 0x2

    .line 95
    .line 96
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-boolean v1, v10, LX/90H;->A05:Z

    .line 101
    .line 102
    iget-object v0, v10, LX/90H;->A00:LX/8yd;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, LX/B7P;->A1t()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v9, v0

    .line 115
    :cond_3
    iget-object v15, v10, LX/90H;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 116
    .line 117
    iget-object v10, v10, LX/90H;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v10, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-wide v0, 0x810c5d000c208fL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v10, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-wide v0, 0x810c5d000a208eL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 154
    .line 155
    :goto_1
    const/4 v13, 0x1

    .line 156
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :goto_2
    move-object/from16 v0, v16

    .line 165
    .line 166
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 167
    .line 168
    new-instance v14, LX/929;

    .line 169
    .line 170
    invoke-direct {v14}, LX/929;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v0}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "isInteractionDisabled"

    .line 180
    .line 181
    const-string v10, "maxValue"

    .line 182
    .line 183
    const-string v8, "onSeekBarChangeListener"

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    const-string v1, "progressValue"

    .line 187
    .line 188
    const-string v0, "willShowThumbnails"

    .line 189
    .line 190
    filled-new-array {v12, v10, v8, v1, v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v7, v14, LX/929;->A02:LX/AOz;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iput v9, v14, LX/929;->A00:I

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    iput-object v15, v14, LX/929;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iput-boolean v11, v14, LX/929;->A03:Z

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v13, v14, LX/929;->A04:Z

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v8, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-array v1, v5, [LX/AOz;

    .line 229
    .line 230
    iput-object v1, v14, LX/929;->A05:[LX/AOz;

    .line 231
    .line 232
    iget-object v0, v14, LX/929;->A02:LX/AOz;

    .line 233
    .line 234
    :goto_3
    aput-object v0, v1, v6

    .line 235
    .line 236
    :goto_4
    check-cast v14, LX/MCD;

    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    invoke-virtual {v0, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v20

    .line 246
    .line 247
    move-object/from16 v20, v19

    .line 248
    .line 249
    move-object/from16 v21, v19

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_4
    const/4 v13, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/4 v0, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v9, v0

    .line 269
    :cond_7
    iget-object v13, v10, LX/90H;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 270
    .line 271
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 272
    .line 273
    const/4 v3, 0x6

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    invoke-static {v3}, LX/8fB;->A03(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static/range {v17 .. v17}, LX/8fB;->A03(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sget-object v5, LX/9kR;->A08:LX/9kR;

    .line 286
    .line 287
    invoke-static {v5, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v4, v4, :cond_8

    .line 292
    .line 293
    move-object v10, v8

    .line 294
    :cond_8
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 299
    .line 300
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eq v3, v4, :cond_9

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    :cond_9
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v14, LX/91Q;

    .line 312
    .line 313
    invoke-direct {v14, v13, v7, v0, v9}, LX/91Q;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/AOz;LX/LpY;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object/from16 v0, v16

    .line 318
    .line 319
    iget-object v12, v0, LX/Asa;->A00:LX/MHt;

    .line 320
    .line 321
    new-instance v14, LX/928;

    .line 322
    .line 323
    invoke-direct {v14}, LX/928;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x3

    .line 333
    const-string v2, "maxValue"

    .line 334
    .line 335
    const-string v1, "onSeekBarChangeListener"

    .line 336
    .line 337
    const-string v0, "progressValue"

    .line 338
    .line 339
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v15}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v7, v14, LX/928;->A02:LX/AOz;

    .line 348
    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    iput v9, v14, LX/928;->A00:I

    .line 355
    .line 356
    invoke-virtual {v10, v6}, Ljava/util/BitSet;->set(I)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v14, LX/928;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    move-object v7, v4

    .line 365
    invoke-static {v3}, LX/8fB;->A03(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static/range {v17 .. v17}, LX/8fB;->A03(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    sget-object v9, LX/9kR;->A08:LX/9kR;

    .line 374
    .line 375
    invoke-static {v9, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v4, v4, :cond_b

    .line 380
    .line 381
    move-object v7, v8

    .line 382
    :cond_b
    invoke-static {v7, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 387
    .line 388
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eq v3, v4, :cond_c

    .line 393
    .line 394
    move-object v8, v3

    .line 395
    :cond_c
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v14, v12, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v11, v15}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    new-array v1, v5, [LX/AOz;

    .line 406
    .line 407
    iput-object v1, v14, LX/928;->A03:[LX/AOz;

    .line 408
    .line 409
    iget-object v0, v14, LX/928;->A02:LX/AOz;

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_d
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
.end method
