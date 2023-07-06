.class public final LX/90a;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/8q1;

.field public final A03:LX/8uW;

.field public final A04:LX/ArA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8uW;LX/Bjy;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/90a;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/90a;->A01:LX/8yd;

    .line 10
    .line 11
    iput-object p5, p0, LX/90a;->A02:LX/8q1;

    .line 12
    .line 13
    iput-object p1, p0, LX/90a;->A03:LX/8uW;

    .line 14
    .line 15
    iput-object p4, p0, LX/90a;->A04:LX/ArA;

    .line 16
    .line 17
    iput-object p2, p0, LX/90a;->A00:LX/Bjy;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/90a;->A08:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/90a;->A07:Z

    .line 22
    .line 23
    iput-boolean p9, p0, LX/90a;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-boolean v0, v10, LX/90a;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/90a;->A01:LX/8yd;

    .line 13
    .line 14
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 15
    .line 16
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/LAo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v0, v11}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v9, v10, LX/90a;->A03:LX/8uW;

    .line 28
    .line 29
    iget-object v0, v9, LX/8uW;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    const/16 v18, 0x2

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    move/from16 v0, v19

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 52
    .line 53
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v3, v3, :cond_2

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const v0, 0x7f070019

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 74
    .line 75
    or-long/2addr v7, v4

    .line 76
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object v3, LX/9kR;->A08:LX/9kR;

    .line 81
    .line 82
    invoke-static {v3, v11, v7, v8}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v13, v12, :cond_3

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    :cond_3
    invoke-static {v13, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v3, LX/9kR;->A04:LX/9kR;

    .line 94
    .line 95
    invoke-static {v3, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v7, v12, :cond_4

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    :cond_4
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v0, v10, LX/90a;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    move-object v7, v12

    .line 111
    const v0, 0x7f070006

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    or-long/2addr v4, v0

    .line 119
    sget-object v0, LX/9kR;->A09:LX/9kR;

    .line 120
    .line 121
    invoke-static {v0, v11, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v12, v12, :cond_5

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    :cond_5
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    :goto_0
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 137
    .line 138
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, v10, LX/90a;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v13, v10, LX/90a;->A01:LX/8yd;

    .line 145
    .line 146
    iget-object v8, v10, LX/90a;->A02:LX/8q1;

    .line 147
    .line 148
    iget-object v4, v10, LX/90a;->A04:LX/ArA;

    .line 149
    .line 150
    iget-boolean v1, v10, LX/90a;->A07:Z

    .line 151
    .line 152
    new-instance v0, LX/90J;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v22, v13

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    move-object/from16 v24, v8

    .line 163
    .line 164
    move-object/from16 v25, v7

    .line 165
    .line 166
    move/from16 v26, v1

    .line 167
    .line 168
    invoke-direct/range {v20 .. v26}, LX/90J;-><init>(LX/8uW;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 172
    .line 173
    .line 174
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 175
    .line 176
    const/high16 v15, 0x42c80000    # 100.0f

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v4, v10, LX/90a;->A00:LX/Bjy;

    .line 182
    .line 183
    move-object v1, v12

    .line 184
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 185
    .line 186
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v12, v12, :cond_7

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 198
    .line 199
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v12, :cond_8

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eq v1, v12, :cond_9

    .line 215
    .line 216
    move-object v14, v1

    .line 217
    :cond_9
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, LX/91N;

    .line 222
    .line 223
    invoke-direct {v7, v0, v4, v13, v8}, LX/91N;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v3, v2, v2}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :cond_a
    invoke-interface {v5}, LX/BqL;->AZl()LX/MHt;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v7, LX/922;

    .line 239
    .line 240
    invoke-direct {v7}, LX/922;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v7}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x3

    .line 250
    .line 251
    const-string v4, "clipsItem"

    .line 252
    .line 253
    const-string v1, "clipsItemState"

    .line 254
    .line 255
    const-string v0, "viewpointRegisterHelper"

    .line 256
    .line 257
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-static/range {v17 .. v17}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v1, v12

    .line 266
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 267
    .line 268
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v12, v12, :cond_b

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 280
    .line 281
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v1, v12, :cond_c

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v1, v12, :cond_d

    .line 297
    .line 298
    move-object v14, v1

    .line 299
    :cond_d
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v7, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v7, LX/922;->A01:LX/8yd;

    .line 307
    .line 308
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v7, LX/922;->A02:LX/8q1;

    .line 312
    .line 313
    move/from16 v0, v19

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, LX/90a;->A00:LX/Bjy;

    .line 319
    .line 320
    iput-object v0, v7, LX/922;->A00:LX/Bjy;

    .line 321
    .line 322
    move/from16 v0, v18

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    move/from16 v0, v17

    .line 330
    .line 331
    invoke-static {v4, v1, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_e
    iget-boolean v0, v10, LX/90a;->A07:Z

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    move-object v7, v12

    .line 340
    const v0, 0x7f07002b

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    or-long/2addr v4, v0

    .line 348
    sget-object v0, LX/9kR;->A03:LX/9kR;

    .line 349
    .line 350
    invoke-static {v0, v11, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v12, v12, :cond_f

    .line 355
    .line 356
    move-object v7, v2

    .line 357
    :cond_f
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto/16 :goto_0
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
.end method
