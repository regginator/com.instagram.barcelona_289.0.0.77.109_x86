.class public final LX/90f;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/Aju;

.field public final A04:LX/0l7;

.field public final A05:LX/B2J;

.field public final A06:Lcom/instagram/model/reels/Reel;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Yl;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aju;LX/0l7;LX/B2J;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/0Yl;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/90f;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p9, p0, LX/90f;->A08:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p8, p0, LX/90f;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/90f;->A04:LX/0l7;

    .line 18
    .line 19
    iput-object p10, p0, LX/90f;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/90f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    iput-object p3, p0, LX/90f;->A02:LX/ArA;

    .line 24
    .line 25
    iput-object p4, p0, LX/90f;->A03:LX/Aju;

    .line 26
    .line 27
    iput-object p11, p0, LX/90f;->A0A:LX/0Yl;

    .line 28
    .line 29
    iput-object p6, p0, LX/90f;->A05:LX/B2J;

    .line 30
    .line 31
    iput-boolean p12, p0, LX/90f;->A0B:Z

    .line 32
    .line 33
    iput-boolean p13, p0, LX/90f;->A0C:Z

    .line 34
    .line 35
    iput-object p7, p0, LX/90f;->A06:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/90f;->A01:LX/8yd;

    .line 9
    .line 10
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    iget-boolean v1, v10, LX/90f;->A0B:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x5

    .line 29
    new-instance v22, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 30
    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    invoke-direct {v0, v10, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v7, v10, LX/90f;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_12

    .line 55
    .line 56
    if-eq v1, v6, :cond_11

    .line 57
    .line 58
    move/from16 v0, v21

    .line 59
    .line 60
    if-eq v1, v0, :cond_13

    .line 61
    .line 62
    sget-object v13, LX/LpY;->A02:LX/F1V;

    .line 63
    .line 64
    move-object v5, v13

    .line 65
    const v12, 0x7f070016

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    sget-object v20, LX/9kR;->A0O:LX/9kR;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    invoke-static {v9, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v13, v13, :cond_0

    .line 85
    .line 86
    move-object v13, v14

    .line 87
    :cond_0
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v4, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    or-long v0, v2, v12

    .line 96
    .line 97
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 98
    .line 99
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v9, v5, :cond_1

    .line 104
    .line 105
    move-object v9, v14

    .line 106
    :cond_1
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v1, 0x7f1130b3

    .line 111
    .line 112
    .line 113
    iget-object v13, v10, LX/90f;->A08:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v9, v5, :cond_2

    .line 128
    .line 129
    move-object v9, v14

    .line 130
    :cond_2
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v1, LX/9kU;->A0H:LX/9kU;

    .line 135
    .line 136
    const-string v0, "profile_picture"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v9, v5, :cond_3

    .line 143
    .line 144
    move-object v9, v14

    .line 145
    :cond_3
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v1, 0x0

    .line 150
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v9, v5, :cond_4

    .line 157
    .line 158
    move-object v9, v14

    .line 159
    :cond_4
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 164
    .line 165
    const-string v0, "reels_author_info_profile_pic_component"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v9, v5, :cond_5

    .line 172
    .line 173
    move-object v9, v14

    .line 174
    :cond_5
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static {v7}, LX/AgG;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v0, v10, LX/90f;->A04:LX/0l7;

    .line 186
    .line 187
    move-object/from16 v25, v0

    .line 188
    .line 189
    const v0, 0x7f0601a8

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sget-boolean v9, LX/Lqt;->enableMountableInIGDS:Z

    .line 201
    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    invoke-static {v4, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 205
    .line 206
    .line 207
    move-result v29

    .line 208
    const/high16 v30, -0x1000000

    .line 209
    .line 210
    new-instance v9, LX/91e;

    .line 211
    .line 212
    move-object/from16 v23, v9

    .line 213
    .line 214
    move-object/from16 v24, v19

    .line 215
    .line 216
    move-object/from16 v26, v18

    .line 217
    .line 218
    move-object/from16 v27, v22

    .line 219
    .line 220
    move/from16 v28, v17

    .line 221
    .line 222
    move/from16 v31, v8

    .line 223
    .line 224
    invoke-direct/range {v23 .. v31}, LX/91e;-><init>(LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_1
    check-cast v9, LX/MCD;

    .line 228
    .line 229
    iget-boolean v0, v10, LX/90f;->A0C:Z

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    if-eq v11, v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eq v11, v0, :cond_6

    .line 243
    .line 244
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 245
    .line 246
    if-ne v11, v0, :cond_d

    .line 247
    .line 248
    :cond_6
    iget-object v11, v10, LX/90f;->A06:Lcom/instagram/model/reels/Reel;

    .line 249
    .line 250
    if-eqz v11, :cond_d

    .line 251
    .line 252
    move-object v15, v5

    .line 253
    const v10, 0x7f070088

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v10}, LX/BqL;->A02(LX/BqL;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    or-long/2addr v0, v2

    .line 261
    move-object/from16 v14, v20

    .line 262
    .line 263
    invoke-static {v14, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v5, v5, :cond_7

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    :cond_7
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v4, v10}, LX/BqL;->A02(LX/BqL;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    or-long v0, v2, v15

    .line 279
    .line 280
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v14, v5, :cond_8

    .line 285
    .line 286
    move-object v14, v13

    .line 287
    :cond_8
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eq v1, v5, :cond_9

    .line 296
    .line 297
    move-object v13, v1

    .line 298
    :cond_9
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-virtual {v11, v7}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v12, :cond_a

    .line 307
    .line 308
    invoke-static {v11, v7}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :cond_a
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v7}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    sget-object v14, LX/25U;->A02:LX/25U;

    .line 322
    .line 323
    :goto_2
    const v0, 0x7f070061

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0}, LX/Jkp;->A00(LX/BqL;I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const v0, 0x7f070028

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0}, LX/Jkp;->A00(LX/BqL;I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    new-instance v7, LX/91W;

    .line 350
    .line 351
    move-object/from16 v17, v12

    .line 352
    .line 353
    move-object/from16 v18, v14

    .line 354
    .line 355
    move-object/from16 v19, v15

    .line 356
    .line 357
    move-object/from16 v20, v13

    .line 358
    .line 359
    move-object v15, v7

    .line 360
    invoke-direct/range {v15 .. v20}, LX/91W;-><init>(LX/LpY;Lcom/instagram/api/schemas/RingSpec;LX/25U;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    move-object v11, v5

    .line 364
    invoke-static {v4, v10}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    sget-object v6, LX/9kR;->A0E:LX/9kR;

    .line 369
    .line 370
    invoke-static {v6, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v5, v5, :cond_b

    .line 375
    .line 376
    move-object/from16 v11, v22

    .line 377
    .line 378
    :cond_b
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v4, v10}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    or-long/2addr v2, v0

    .line 387
    sget-object v0, LX/9kR;->A0D:LX/9kR;

    .line 388
    .line 389
    invoke-static {v0, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v6, v5, :cond_c

    .line 394
    .line 395
    move-object/from16 v6, v22

    .line 396
    .line 397
    :cond_c
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    sget-object v24, LX/IqA;->A02:LX/IqA;

    .line 402
    .line 403
    sget-object v23, LX/Iqp;->A04:LX/Iqp;

    .line 404
    .line 405
    iget-object v0, v4, LX/AsZ;->A05:LX/MHt;

    .line 406
    .line 407
    invoke-static {v9, v7, v0}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    invoke-static/range {v19 .. v24}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :cond_d
    return-object v9

    .line 418
    :cond_e
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v7, LX/92C;

    .line 423
    .line 424
    invoke-direct {v7}, LX/92C;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v7}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "gradientColor"

    .line 434
    .line 435
    const-string v0, "state"

    .line 436
    .line 437
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static/range {v21 .. v21}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v12, v7, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 448
    .line 449
    .line 450
    iput-object v14, v7, LX/92C;->A01:LX/25U;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    iput-object v15, v7, LX/92C;->A02:Ljava/lang/Float;

    .line 456
    .line 457
    iput-object v13, v7, LX/92C;->A03:Ljava/lang/Float;

    .line 458
    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    invoke-static {v7, v11, v6}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 462
    .line 463
    .line 464
    move/from16 v6, v21

    .line 465
    .line 466
    invoke-static {v0, v1, v6}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_f
    sget-object v14, LX/25U;->A01:LX/25U;

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_10
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    new-instance v9, LX/92K;

    .line 479
    .line 480
    invoke-direct {v9}, LX/92K;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 487
    .line 488
    .line 489
    const-string v13, "imageUrl"

    .line 490
    .line 491
    const-string v15, "placeholderColor"

    .line 492
    .line 493
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    invoke-static/range {v21 .. v21}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    move-object/from16 v15, v18

    .line 502
    .line 503
    iput-object v15, v9, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 504
    .line 505
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v15, v17

    .line 509
    .line 510
    iput v15, v9, LX/92K;->A00:I

    .line 511
    .line 512
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v15, v25

    .line 516
    .line 517
    iput-object v15, v9, LX/92K;->A03:LX/0l7;

    .line 518
    .line 519
    invoke-static {v4, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v9, LX/92K;->A02:I

    .line 524
    .line 525
    const/high16 v0, -0x1000000

    .line 526
    .line 527
    iput v0, v9, LX/92K;->A01:I

    .line 528
    .line 529
    iput-boolean v8, v9, LX/92K;->A07:Z

    .line 530
    .line 531
    iput-boolean v6, v9, LX/92K;->A06:Z

    .line 532
    .line 533
    move-object/from16 v0, v19

    .line 534
    .line 535
    invoke-static {v9, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v22

    .line 539
    .line 540
    iput-object v0, v9, LX/92K;->A05:LX/B2J;

    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    move/from16 v0, v21

    .line 545
    .line 546
    invoke-static {v13, v1, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_11
    invoke-static {v4}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v10, LX/90f;->A09:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3, v1, v2, v0}, LX/B29;->A04(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v7}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    goto :goto_5

    .line 569
    :cond_12
    invoke-static {v4}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v10, LX/90f;->A09:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v1, v2, v0}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move/from16 v0, v21

    .line 583
    .line 584
    new-array v1, v0, [Lcom/instagram/user/model/User;

    .line 585
    .line 586
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 587
    .line 588
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 589
    .line 590
    aput-object v0, v1, v8

    .line 591
    .line 592
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_4

    .line 597
    :cond_13
    invoke-static {v4}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v10, LX/90f;->A09:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v1, v2, v0}, LX/B29;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move/from16 v0, v21

    .line 611
    .line 612
    new-array v1, v0, [Lcom/instagram/user/model/User;

    .line 613
    .line 614
    iget-object v0, v10, LX/90f;->A08:Lcom/instagram/user/model/User;

    .line 615
    .line 616
    aput-object v0, v1, v8

    .line 617
    .line 618
    invoke-virtual {v2}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_4
    aput-object v0, v1, v6

    .line 623
    .line 624
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    :goto_5
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 629
    .line 630
    move-object v5, v14

    .line 631
    const v15, 0x7f070016

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v15}, LX/BqL;->A02(LX/BqL;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 639
    .line 640
    or-long/2addr v0, v2

    .line 641
    sget-object v20, LX/9kR;->A0O:LX/9kR;

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    move-object/from16 v12, v20

    .line 646
    .line 647
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v14, v14, :cond_14

    .line 652
    .line 653
    move-object/from16 v14, v17

    .line 654
    .line 655
    :cond_14
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v4, v15}, LX/BqL;->A02(LX/BqL;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v15

    .line 663
    or-long v0, v2, v15

    .line 664
    .line 665
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 666
    .line 667
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v14, v5, :cond_15

    .line 672
    .line 673
    move-object/from16 v14, v17

    .line 674
    .line 675
    :cond_15
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    sget-object v1, LX/9kU;->A0H:LX/9kU;

    .line 680
    .line 681
    const-string v0, "profile_picture"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v14, v5, :cond_16

    .line 688
    .line 689
    move-object/from16 v14, v17

    .line 690
    .line 691
    :cond_16
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/4 v1, 0x0

    .line 696
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v14, v5, :cond_17

    .line 703
    .line 704
    move-object/from16 v14, v17

    .line 705
    .line 706
    :cond_17
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v14, 0x14

    .line 711
    .line 712
    move-object/from16 v0, v22

    .line 713
    .line 714
    invoke-static {v0, v10, v14}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v1, v5, :cond_18

    .line 723
    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    :cond_18
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v14, 0x15

    .line 731
    .line 732
    move-object/from16 v0, v22

    .line 733
    .line 734
    invoke-static {v0, v10, v14}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    sget-object v0, LX/9kU;->A0C:LX/9kU;

    .line 739
    .line 740
    invoke-static {v0, v14}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v1, v5, :cond_19

    .line 745
    .line 746
    move-object/from16 v1, v17

    .line 747
    .line 748
    :cond_19
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-static {v10, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v14, v5, :cond_1a

    .line 764
    .line 765
    move-object/from16 v14, v17

    .line 766
    .line 767
    :cond_1a
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    const v1, 0x7f0924b9

    .line 772
    .line 773
    .line 774
    const-string v0, "reels_author_info_facepile_image_component"

    .line 775
    .line 776
    invoke-static {v14, v7, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const v1, 0x7f1130b3

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-static {v7, v9}, LX/Aip;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v15, v9, v0}, LX/Aip;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eq v14, v5, :cond_1b

    .line 807
    .line 808
    move-object/from16 v17, v14

    .line 809
    .line 810
    :cond_1b
    move-object/from16 v0, v17

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 817
    .line 818
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v14, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v13, v0, v9, v6}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v9, v14, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1, v6}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_1c
    if-eqz v1, :cond_1d

    .line 849
    .line 850
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1d
    invoke-static {v2}, LX/AmC;->A0O(LX/B7P;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1e

    .line 859
    .line 860
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_1e
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0
.end method
