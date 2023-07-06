.class public abstract LX/LAT;
.super LX/MCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MCD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09()Landroid/util/SparseArray;
    .locals 1

    .line 0
    invoke-super {p0}, LX/MCD;->A09()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0B()LX/MCD;
    .locals 1

    .line 0
    invoke-super {p0}, LX/MCD;->A0B()LX/MCD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A0D(LX/MHt;LX/M6i;II)LX/LaI;
    .locals 4

    .line 0
    new-instance v1, LX/AsZ;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/AsZ;-><init>(LX/MHt;LX/M6i;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/LAT;->A0X(LX/AsZ;)LX/MCD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/AsZ;->A02:LX/M6i;

    .line 11
    .line 12
    iget-object v2, v1, LX/AsZ;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, LX/AsZ;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/LaI;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/LaI;-><init>(LX/MCD;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic A0Q()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/MCD;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/MCD;->A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A0X(LX/AsZ;)LX/MCD;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LAR;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v14, v1

    .line 9
    check-cast v14, LX/LAR;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 16
    .line 17
    sget-object v2, LX/9kM;->A05:LX/9kM;

    .line 18
    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape1S0100001_I2;-><init>(LX/9kM;F)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-ne v3, v3, :cond_0

    .line 28
    .line 29
    move-object v3, v11

    .line 30
    :cond_0
    new-instance v2, LX/LpY;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/AsZ;->A05:LX/MHt;

    .line 36
    .line 37
    iget-object v8, v14, LX/LAR;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const v1, 0x7f0924c6

    .line 40
    .line 41
    .line 42
    const-string v0, "reels_clips_carousel_thumbnails_hscroll_component"

    .line 43
    .line 44
    invoke-static {v2, v8, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v0, LX/M7W;

    .line 49
    .line 50
    invoke-direct {v0}, LX/M7W;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v13, v0, LX/M7W;->A00:I

    .line 54
    .line 55
    iget-object v1, v0, LX/M7W;->A02:LX/Lbq;

    .line 56
    .line 57
    iget-object v0, v0, LX/M7W;->A01:LX/LQl;

    .line 58
    .line 59
    new-instance v12, LX/M7Y;

    .line 60
    .line 61
    invoke-direct {v12, v0, v1, v13}, LX/M7Y;-><init>(LX/LQl;LX/Lbq;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/LAN;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/LAN;-><init>(LX/MHt;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/LBS;

    .line 70
    .line 71
    invoke-direct {v9}, LX/LBS;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v2, "analyticsModule"

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const-string v1, "carouselViewModel"

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const-string v0, "userSession"

    .line 82
    .line 83
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v14, LX/LAR;->A00:LX/9Cw;

    .line 92
    .line 93
    iput-object v1, v9, LX/LBS;->A00:LX/9Cw;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v14, LX/LAR;->A01:LX/0l7;

    .line 99
    .line 100
    iput-object v0, v9, LX/LBS;->A01:LX/0l7;

    .line 101
    .line 102
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v9, LX/LBS;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v5}, LX/Fgx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/9Cw;->A0F:LX/0Pj;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/LBb;

    .line 120
    .line 121
    sget-object v4, LX/LUU;->A00:LX/LsC;

    .line 122
    .line 123
    new-instance v8, LX/LAi;

    .line 124
    .line 125
    invoke-direct {v8}, LX/LAi;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "section"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v9, v8, LX/LAi;->A0A:LX/LBV;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v8, LX/LAi;->A0C:LX/Mcf;

    .line 150
    .line 151
    iput-object v4, v8, LX/LAi;->A03:LX/LsC;

    .line 152
    .line 153
    iput-object v11, v8, LX/LAi;->A06:LX/MCD;

    .line 154
    .line 155
    iput-object v11, v8, LX/LAi;->A04:LX/MCD;

    .line 156
    .line 157
    iput-object v11, v8, LX/LAi;->A05:LX/MCD;

    .line 158
    .line 159
    iput-boolean v7, v8, LX/LAi;->A0F:Z

    .line 160
    .line 161
    iput-boolean v7, v8, LX/LAi;->A0E:Z

    .line 162
    .line 163
    iput-boolean v7, v8, LX/LAi;->A0G:Z

    .line 164
    .line 165
    iput-boolean v7, v8, LX/LAi;->A0H:Z

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    iput v0, v8, LX/LAi;->A01:I

    .line 169
    .line 170
    iput v6, v8, LX/LAi;->A00:I

    .line 171
    .line 172
    const v0, -0xbd984e

    .line 173
    .line 174
    .line 175
    iput v0, v8, LX/LAi;->A02:I

    .line 176
    .line 177
    iput-object v5, v8, LX/LAi;->A0B:LX/LBb;

    .line 178
    .line 179
    iput-object v11, v8, LX/MCD;->A02:LX/ABQ;

    .line 180
    .line 181
    invoke-virtual {v8}, LX/MCD;->A0A()LX/M6v;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0, v3}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v7}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/LAi;->A09:LX/Lbm;

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    const v2, -0x59befa94

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, LX/MCD;->A0I()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v8, LX/MCD;->A02:LX/ABQ;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1, v2}, LX/MHt;->A03(LX/ABQ;Ljava/lang/String;I)LX/Lbm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_1
    iput-object v0, v8, LX/LAi;->A09:LX/Lbm;

    .line 209
    .line 210
    iget-object v0, v8, LX/LAi;->A08:LX/Lbm;

    .line 211
    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    const v2, -0xe328e3c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/MCD;->A0I()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v8, LX/MCD;->A02:LX/ABQ;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1, v2}, LX/MHt;->A03(LX/ABQ;Ljava/lang/String;I)LX/Lbm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    iput-object v0, v8, LX/LAi;->A08:LX/Lbm;

    .line 228
    .line 229
    iget-object v0, v8, LX/LAi;->A07:LX/Lbm;

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const v2, -0x3ca2d85d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, LX/MCD;->A0I()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v8, LX/MCD;->A02:LX/ABQ;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1, v2}, LX/MHt;->A03(LX/ABQ;Ljava/lang/String;I)LX/Lbm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_3
    iput-object v0, v8, LX/LAi;->A07:LX/Lbm;

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_4
    move-object v7, v1

    .line 250
    check-cast v7, LX/LAS;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v4, LX/AsZ;->A05:LX/MHt;

    .line 257
    .line 258
    new-instance v0, LX/LAN;

    .line 259
    .line 260
    invoke-direct {v0, v6}, LX/LAN;-><init>(LX/MHt;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/Hel;->A00:LX/Hel;

    .line 264
    .line 265
    invoke-static {v4, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/GEW;

    .line 272
    .line 273
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;

    .line 274
    .line 275
    invoke-direct {v11, v0, v10, v7}, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, LX/Hgo;

    .line 279
    .line 280
    invoke-direct {v8, v0, v7}, LX/Hgo;-><init>(LX/GEW;LX/LAS;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, LX/LBT;

    .line 284
    .line 285
    invoke-direct {v9}, LX/LBT;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v5, 0x1

    .line 290
    const-string v0, "childrenBuilder"

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v12, LX/LWG;

    .line 301
    .line 302
    invoke-direct {v12}, LX/LWG;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LX/LAS;->A04:LX/3IG;

    .line 306
    .line 307
    iget-object v0, v0, LX/3IG;->A01:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v13, LX/LBU;

    .line 314
    .line 315
    invoke-direct {v13}, LX/LBU;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "data"

    .line 319
    .line 320
    filled-new-array {v0}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v13, LX/LBU;->A03:Ljava/lang/Boolean;

    .line 333
    .line 334
    iput-object v1, v13, LX/LBU;->A04:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x29

    .line 340
    .line 341
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 342
    .line 343
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/IIh;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v13, LX/LBU;->A02:LX/K4P;

    .line 352
    .line 353
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;

    .line 354
    .line 355
    invoke-direct {v1, v7, v10}, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/IIh;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v13, LX/LBU;->A01:LX/K4P;

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 367
    .line 368
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/IIh;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v13, LX/LBU;->A00:LX/K4P;

    .line 377
    .line 378
    invoke-static {v14, v15, v5}, LX/Fgx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v12, LX/LWG;->A00:LX/LWH;

    .line 382
    .line 383
    iget-object v1, v0, LX/LWH;->A00:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v13, v10}, LX/LBV;->A04(Z)LX/LBV;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iput-object v12, v9, LX/LBT;->A00:LX/LWG;

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LX/LAS;->A07:LX/0ZU;

    .line 398
    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    iput-object v0, v9, LX/LBT;->A01:LX/0ZU;

    .line 402
    .line 403
    :cond_5
    iput-object v11, v9, LX/LBT;->A02:LX/0Xs;

    .line 404
    .line 405
    iput-object v8, v9, LX/LBT;->A03:LX/0Xf;

    .line 406
    .line 407
    invoke-static {v3, v4, v5}, LX/Fgx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v8, LX/LAg;

    .line 411
    .line 412
    invoke-direct {v8}, LX/LAg;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "section"

    .line 422
    .line 423
    filled-new-array {v0}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v9, v8, LX/LAg;->A01:LX/LBV;

    .line 432
    .line 433
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, LX/LAS;->A03:LX/LWQ;

    .line 437
    .line 438
    iget-object v0, v0, LX/LWQ;->A00:LX/Mcf;

    .line 439
    .line 440
    iput-object v0, v8, LX/LAg;->A02:LX/Mcf;

    .line 441
    .line 442
    iget-object v0, v7, LX/LAS;->A00:LX/76K;

    .line 443
    .line 444
    iput-object v0, v8, LX/LAg;->A00:LX/76K;

    .line 445
    .line 446
    iput-object v2, v8, LX/MCD;->A02:LX/ABQ;

    .line 447
    .line 448
    iget-object v2, v7, LX/LAS;->A01:LX/6oW;

    .line 449
    .line 450
    if-eqz v2, :cond_7

    .line 451
    .line 452
    iget-object v1, v8, LX/LAg;->A04:Ljava/util/List;

    .line 453
    .line 454
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 455
    .line 456
    if-ne v1, v0, :cond_6

    .line 457
    .line 458
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v8, LX/LAg;->A04:Ljava/util/List;

    .line 463
    .line 464
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_7
    iget-object v0, v7, LX/LAS;->A05:LX/LlX;

    .line 468
    .line 469
    iput-object v0, v8, LX/LAg;->A03:LX/LlX;

    .line 470
    .line 471
    iget-object v1, v7, LX/LAS;->A02:LX/LpY;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    invoke-virtual {v8}, LX/MCD;->A0A()LX/M6v;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0, v6}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-static {v3, v4, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    return-object v8
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
.end method
