.class public final LX/90X;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/Bed;

.field public final A03:LX/8q1;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/Bed;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/90X;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/90X;->A00:LX/8yd;

    .line 17
    .line 18
    iput-object p4, p0, LX/90X;->A03:LX/8q1;

    .line 19
    .line 20
    iput-object p5, p0, LX/90X;->A04:LX/0l7;

    .line 21
    .line 22
    iput-object p2, p0, LX/90X;->A01:LX/ArA;

    .line 23
    .line 24
    iput-object p7, p0, LX/90X;->A06:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/90X;->A07:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/90X;->A02:LX/Bed;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v28, p1

    .line 2
    .line 3
    move-object/from16 v0, v28

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/AfV;->A00:LX/AfV;

    .line 9
    .line 10
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    sget-object v0, LX/Ipy;->A02:LX/Ipy;

    .line 14
    .line 15
    sget-object v7, LX/9kT;->A06:LX/9kT;

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    if-ne v1, v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, v27

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    int-to-long v2, v4

    .line 32
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 33
    .line 34
    or-long/2addr v2, v0

    .line 35
    sget-object v0, LX/9kO;->A08:LX/9kO;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v5, v27

    .line 45
    .line 46
    :cond_1
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/9kO;->A09:LX/9kO;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    move-object/from16 v5, v27

    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, LX/9kO;->A04:LX/9kO;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    move-object/from16 v5, v27

    .line 73
    .line 74
    :cond_3
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/9kO;->A03:LX/9kO;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    move-object/from16 v5, v27

    .line 87
    .line 88
    :cond_4
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    iget-object v5, v9, LX/90X;->A02:LX/Bed;

    .line 95
    .line 96
    iget-object v2, v9, LX/90X;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v8, v0, v5, v2}, LX/AfV;->A00(LX/LpY;LX/Bed;Lcom/instagram/service/session/UserSession;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5, v2}, LX/AfV;->A02(LX/Bed;Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v5, v2}, LX/AfV;->A01(LX/Bed;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_5
    sget-object v0, LX/Ipy;->A03:LX/Ipy;

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v3, v6, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_7
    move-object/from16 v0, v28

    .line 131
    .line 132
    iget-object v7, v0, LX/AsZ;->A05:LX/MHt;

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    invoke-static {v7}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-boolean v8, v9, LX/90X;->A07:Z

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.video.player.intf.VideoSourceProvider"

    .line 142
    .line 143
    iget-object v6, v9, LX/90X;->A00:LX/8yd;

    .line 144
    .line 145
    iget-object v12, v9, LX/90X;->A06:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v5, v6, LX/8yd;->A01:LX/B7P;

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v9, LX/90X;->A04:LX/0l7;

    .line 153
    .line 154
    iget-object v10, v9, LX/90X;->A01:LX/ArA;

    .line 155
    .line 156
    iget-object v9, v9, LX/90X;->A03:LX/8q1;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    new-instance v0, LX/92L;

    .line 165
    .line 166
    invoke-direct {v0}, LX/92L;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    const-string v19, "analyticsModule"

    .line 177
    .line 178
    const-string v20, "clipsItem"

    .line 179
    .line 180
    const-string v21, "clipsItemState"

    .line 181
    .line 182
    const-string v22, "delegate"

    .line 183
    .line 184
    const/16 v17, 0x4

    .line 185
    .line 186
    const-string v23, "media"

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    const-string v24, "userSession"

    .line 190
    .line 191
    const/16 v16, 0x6

    .line 192
    .line 193
    const-string v25, "videoViewHolders"

    .line 194
    .line 195
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v8}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v6, v0, LX/92L;->A00:LX/8yd;

    .line 204
    .line 205
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v0, LX/92L;->A06:Ljava/util/HashMap;

    .line 209
    .line 210
    move/from16 v1, v16

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, LX/92L;->A05:LX/Hpb;

    .line 216
    .line 217
    move/from16 v1, v17

    .line 218
    .line 219
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v0, LX/92L;->A03:LX/0l7;

    .line 223
    .line 224
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v0, LX/92L;->A01:LX/ArA;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v0, LX/92L;->A02:LX/8q1;

    .line 234
    .line 235
    invoke-virtual {v13, v15}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LX/92L;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    move-object/from16 v1, v18

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v24, v1

    .line 252
    .line 253
    move-object/from16 v25, v28

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v28, v27

    .line 258
    .line 259
    move-object/from16 v29, v27

    .line 260
    .line 261
    invoke-static/range {v24 .. v29}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_8
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    new-instance v0, LX/92J;

    .line 271
    .line 272
    invoke-direct {v0}, LX/92J;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v7}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x7

    .line 282
    const-string v19, "analyticsModule"

    .line 283
    .line 284
    const-string v20, "clipsItem"

    .line 285
    .line 286
    const-string v21, "clipsItemState"

    .line 287
    .line 288
    const-string v22, "delegate"

    .line 289
    .line 290
    const/16 v17, 0x4

    .line 291
    .line 292
    const-string v23, "media"

    .line 293
    .line 294
    const/4 v7, 0x5

    .line 295
    const-string v24, "userSession"

    .line 296
    .line 297
    const/16 v16, 0x6

    .line 298
    .line 299
    const-string v25, "videoViewHolders"

    .line 300
    .line 301
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v8}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v6, v0, LX/92J;->A00:LX/8yd;

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    iput-object v12, v0, LX/92J;->A06:Ljava/util/HashMap;

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v0, LX/92J;->A05:LX/Hpb;

    .line 322
    .line 323
    move/from16 v1, v17

    .line 324
    .line 325
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, LX/92J;->A03:LX/0l7;

    .line 329
    .line 330
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v0, LX/92J;->A01:LX/ArA;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v0, LX/92J;->A02:LX/8q1;

    .line 340
    .line 341
    invoke-virtual {v13, v15}, Ljava/util/BitSet;->set(I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, LX/92J;->A04:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_9
    new-instance v0, LX/91a;

    .line 348
    .line 349
    move-object/from16 v26, v12

    .line 350
    .line 351
    move-object/from16 v22, v9

    .line 352
    .line 353
    move-object/from16 v23, v11

    .line 354
    .line 355
    move-object/from16 v24, v2

    .line 356
    .line 357
    move-object/from16 v25, v5

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-object/from16 v21, v10

    .line 364
    .line 365
    invoke-direct/range {v19 .. v26}, LX/91a;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hpb;Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1
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
.end method
