.class public final LX/90e;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8pd;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/8yd;

.field public final A03:LX/ArA;

.field public final A04:LX/8q1;

.field public final A05:LX/AnE;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p7, p5, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/90e;->A02:LX/8yd;

    .line 15
    .line 16
    iput-object p8, p0, LX/90e;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p7, p0, LX/90e;->A06:LX/0l7;

    .line 19
    .line 20
    iput-object p5, p0, LX/90e;->A04:LX/8q1;

    .line 21
    .line 22
    iput-object p1, p0, LX/90e;->A00:LX/8pd;

    .line 23
    .line 24
    iput-object p2, p0, LX/90e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 25
    .line 26
    iput-object p4, p0, LX/90e;->A03:LX/ArA;

    .line 27
    .line 28
    iput-object p6, p0, LX/90e;->A05:LX/AnE;

    .line 29
    .line 30
    iput-object p9, p0, LX/90e;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p10, p0, LX/90e;->A0A:Z

    .line 33
    .line 34
    iput-boolean p11, p0, LX/90e;->A08:Z

    .line 35
    .line 36
    iput-boolean p12, p0, LX/90e;->A0B:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 49

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v3, v7, LX/90e;->A02:LX/8yd;

    .line 9
    .line 10
    iget-object v9, v7, LX/90e;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v3, v9}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v34

    .line 16
    const/16 v28, 0x0

    .line 17
    .line 18
    if-nez v34, :cond_0

    .line 19
    .line 20
    return-object v28

    .line 21
    :cond_0
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 22
    .line 23
    move-object/from16 v33, v0

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    const/16 v32, 0x4

    .line 28
    .line 29
    iget-object v2, v7, LX/90e;->A04:LX/8q1;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v4, v7, LX/90e;->A00:LX/8pd;

    .line 33
    .line 34
    const/16 v31, 0x2

    .line 35
    .line 36
    iget-object v0, v7, LX/90e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 37
    .line 38
    move-object/from16 v35, v0

    .line 39
    .line 40
    const/16 v30, 0x3

    .line 41
    .line 42
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v6, v7, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 63
    .line 64
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0, v5}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    const-string v16, "followbutton"

    .line 76
    .line 77
    sget-object v1, LX/AhQ;->A04:LX/9dZ;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    sget-object v5, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-static {v5, v10, v0}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/Lw9;->A03:LX/Me1;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/92S;->A03(LX/Me1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v10}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 98
    .line 99
    .line 100
    const-string v29, "highlight_followbutton"

    .line 101
    .line 102
    move-object/from16 v0, v29

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x190

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/92S;->A03(LX/Me1;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/92S;->A01(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v7, LX/90e;->A0A:Z

    .line 126
    .line 127
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move/from16 v0, v30

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v9, v1, v11}, LX/AmA;->A0F(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_25

    .line 140
    .line 141
    iget-object v0, v3, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v0}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_25

    .line 150
    .line 151
    :cond_1
    iget-object v0, v3, LX/8yd;->A0B:LX/8wM;

    .line 152
    .line 153
    if-eqz v0, :cond_24

    .line 154
    .line 155
    iget-object v1, v0, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 156
    .line 157
    :goto_0
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A05:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 158
    .line 159
    if-eq v1, v0, :cond_2

    .line 160
    .line 161
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 162
    .line 163
    const-wide v0, 0x830afb00170198L    # 3.389747376500001E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "follow_cta"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_25

    .line 179
    .line 180
    :cond_2
    const/16 v27, 0x1

    .line 181
    .line 182
    :goto_1
    sget-object v0, LX/4au;->A00:LX/4au;

    .line 183
    .line 184
    invoke-static {v6, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/4at;->A00:LX/4at;

    .line 189
    .line 190
    invoke-static {v6, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    sget-object v0, LX/4as;->A00:LX/4as;

    .line 195
    .line 196
    invoke-static {v6, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move/from16 v18, v30

    .line 205
    .line 206
    move-object/from16 v19, v34

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v7, LX/90e;->A05:LX/AnE;

    .line 220
    .line 221
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v0, 0x19

    .line 226
    .line 227
    invoke-static {v6, v4, v7, v3, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v0, v34

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, v7, LX/90e;->A09:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_23

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    :goto_2
    if-ne v2, v0, :cond_4

    .line 264
    .line 265
    move-object/from16 v0, v35

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    if-nez v22, :cond_4

    .line 272
    .line 273
    move-object/from16 v0, v25

    .line 274
    .line 275
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-static {v9}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v0, v34

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v0, v26

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 305
    .line 306
    move-object/from16 v48, v0

    .line 307
    .line 308
    move-object/from16 v0, v26

    .line 309
    .line 310
    iget-object v2, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v0, v48

    .line 313
    .line 314
    filled-new-array {v0, v9, v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v18, 0x14

    .line 319
    .line 320
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v19, v26

    .line 325
    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    move-object/from16 v22, v7

    .line 329
    .line 330
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v0, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    move-object/from16 v0, v24

    .line 338
    .line 339
    check-cast v0, LX/LpY;

    .line 340
    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    iget-object v0, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v27, :cond_21

    .line 350
    .line 351
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    :goto_3
    iget-object v0, v7, LX/90e;->A06:LX/0l7;

    .line 354
    .line 355
    move-object/from16 v42, v0

    .line 356
    .line 357
    instance-of v0, v0, LX/Bqz;

    .line 358
    .line 359
    if-eqz v0, :cond_20

    .line 360
    .line 361
    move-object/from16 v1, v42

    .line 362
    .line 363
    move-object/from16 v0, v33

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Bqz;->A00(LX/B7P;Ljava/lang/Object;)LX/0ri;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    :goto_4
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v22, LX/BLf;

    .line 374
    .line 375
    move-object/from16 v2, v22

    .line 376
    .line 377
    move-object/from16 v1, v42

    .line 378
    .line 379
    move-object/from16 v0, v33

    .line 380
    .line 381
    invoke-direct {v2, v3, v1, v0, v9}, LX/BLf;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 389
    .line 390
    if-eq v13, v8, :cond_1d

    .line 391
    .line 392
    if-eq v13, v11, :cond_1c

    .line 393
    .line 394
    const v2, 0x7f070006

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v6, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    or-long/2addr v4, v0

    .line 402
    if-eq v13, v11, :cond_1f

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    :goto_6
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    if-eq v10, v2, :cond_5

    .line 410
    .line 411
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    if-ne v10, v2, :cond_6

    .line 414
    .line 415
    :cond_5
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    sget-object v3, LX/9dZ;->A02:LX/9dZ;

    .line 420
    .line 421
    new-instance v2, LX/8tH;

    .line 422
    .line 423
    move-object v15, v14

    .line 424
    move-object v14, v3

    .line 425
    move-object/from16 v3, v16

    .line 426
    .line 427
    invoke-direct {v2, v15, v14, v3}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    const/high16 v17, 0x3f800000    # 1.0f

    .line 431
    .line 432
    move-object/from16 v2, v20

    .line 433
    .line 434
    if-ne v10, v2, :cond_7

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    :cond_7
    move-object/from16 v2, v35

    .line 439
    .line 440
    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 441
    .line 442
    move-object/from16 v41, v2

    .line 443
    .line 444
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 445
    .line 446
    const-wide v15, 0x810bdb00001f0bL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    move-wide v2, v15

    .line 452
    invoke-static {v14, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    move-object/from16 v2, v19

    .line 459
    .line 460
    if-ne v10, v2, :cond_1b

    .line 461
    .line 462
    const v2, 0x7f0600b0

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    :cond_8
    const/4 v15, 0x0

    .line 470
    :goto_7
    sget-object v20, LX/9kR;->A05:LX/9kR;

    .line 471
    .line 472
    move-object/from16 v2, v20

    .line 473
    .line 474
    invoke-static {v2, v8, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 479
    .line 480
    move-object/from16 v2, v24

    .line 481
    .line 482
    if-ne v2, v5, :cond_9

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    :cond_9
    move-object/from16 v2, v24

    .line 487
    .line 488
    invoke-static {v2, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v12, :cond_1a

    .line 493
    .line 494
    iget-wide v2, v12, LX/Jbk;->A00:J

    .line 495
    .line 496
    sget-object v14, LX/9kR;->A0A:LX/9kR;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v14, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v4, v5, :cond_a

    .line 504
    .line 505
    move-object v4, v12

    .line 506
    :cond_a
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_8
    sget-object v3, LX/9kN;->A05:LX/9kN;

    .line 511
    .line 512
    move/from16 v2, v17

    .line 513
    .line 514
    invoke-static {v3, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eq v4, v5, :cond_b

    .line 519
    .line 520
    move-object v12, v4

    .line 521
    :cond_b
    invoke-static {v12, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    sget-boolean v2, LX/Lqt;->enableMountableInIGDS:Z

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    new-instance v2, LX/91f;

    .line 530
    .line 531
    move-object/from16 v35, v2

    .line 532
    .line 533
    move-object/from16 v36, v17

    .line 534
    .line 535
    move-object/from16 v37, v42

    .line 536
    .line 537
    move-object/from16 v38, v23

    .line 538
    .line 539
    move-object/from16 v39, v33

    .line 540
    .line 541
    move-object/from16 v40, v41

    .line 542
    .line 543
    move-object/from16 v41, v9

    .line 544
    .line 545
    move-object/from16 v42, v22

    .line 546
    .line 547
    move-object/from16 v43, v34

    .line 548
    .line 549
    move-object/from16 v44, v18

    .line 550
    .line 551
    move/from16 v45, v15

    .line 552
    .line 553
    move/from16 v46, v21

    .line 554
    .line 555
    move/from16 v47, v8

    .line 556
    .line 557
    invoke-direct/range {v35 .. v47}, LX/91f;-><init>(LX/LpY;LX/0l7;LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZ)V

    .line 558
    .line 559
    .line 560
    :goto_9
    if-eq v13, v8, :cond_d

    .line 561
    .line 562
    if-eq v13, v11, :cond_d

    .line 563
    .line 564
    :goto_a
    iget-boolean v0, v7, LX/90e;->A08:Z

    .line 565
    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    if-nez v27, :cond_c

    .line 569
    .line 570
    iget-boolean v0, v7, LX/90e;->A0B:Z

    .line 571
    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    invoke-static/range {v48 .. v48}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-interface {v12}, LX/BqL;->AZl()LX/MHt;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const v1, 0x7f0924bb

    .line 583
    .line 584
    .line 585
    const-string v0, "reels_author_info_info_separator_component"

    .line 586
    .line 587
    invoke-static {v5, v9, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const v0, 0x7f0600cc

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    const v0, 0x7f070022

    .line 599
    .line 600
    .line 601
    invoke-static {v12, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 606
    .line 607
    or-long/2addr v3, v0

    .line 608
    const-string v6, "\u2022"

    .line 609
    .line 610
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 611
    .line 612
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    sget-object v14, LX/9eJ;->A07:LX/9eJ;

    .line 617
    .line 618
    sget-object v13, LX/9dm;->A03:LX/9dm;

    .line 619
    .line 620
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-static {v9, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object/from16 v5, v28

    .line 632
    .line 633
    invoke-static {v5, v9, v6, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move/from16 v5, v16

    .line 638
    .line 639
    iput v5, v9, LX/IIm;->A0I:I

    .line 640
    .line 641
    invoke-static {v12, v9, v8, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 642
    .line 643
    .line 644
    invoke-static {v15, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v9, v14, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v13}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v0, v17

    .line 655
    .line 656
    invoke-virtual {v0, v1, v10}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v6, v7, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v12, LX/Asa;->A01:Ljava/util/List;

    .line 669
    .line 670
    new-instance v2, LX/LAo;

    .line 671
    .line 672
    move-object/from16 v1, v28

    .line 673
    .line 674
    invoke-direct {v2, v1, v1, v3, v8}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 675
    .line 676
    .line 677
    :cond_c
    return-object v2

    .line 678
    :cond_d
    move-object/from16 v3, v19

    .line 679
    .line 680
    invoke-static {v10, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    move-object v4, v5

    .line 685
    sget-object v3, LX/9kM;->A01:LX/9kM;

    .line 686
    .line 687
    const/high16 v10, 0x42c80000    # 100.0f

    .line 688
    .line 689
    invoke-static {v3, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-ne v5, v5, :cond_e

    .line 694
    .line 695
    move-object/from16 v4, v28

    .line 696
    .line 697
    :cond_e
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v3, LX/9kM;->A05:LX/9kM;

    .line 702
    .line 703
    invoke-static {v3, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-ne v4, v5, :cond_f

    .line 708
    .line 709
    move-object/from16 v4, v28

    .line 710
    .line 711
    :cond_f
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-ne v4, v5, :cond_10

    .line 720
    .line 721
    move-object/from16 v4, v28

    .line 722
    .line 723
    :cond_10
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    const v4, 0x7f0924bf

    .line 732
    .line 733
    .line 734
    const-string v3, "reels_author_info_rounded_corner_background_component"

    .line 735
    .line 736
    invoke-static {v10, v9, v3, v4}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 737
    .line 738
    .line 739
    move-result-object v18

    .line 740
    if-eqz v15, :cond_18

    .line 741
    .line 742
    move-object v10, v5

    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v3, LX/9kU;->A0K:LX/9kU;

    .line 748
    .line 749
    invoke-static {v3, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-ne v5, v5, :cond_11

    .line 754
    .line 755
    move-object/from16 v10, v28

    .line 756
    .line 757
    :cond_11
    invoke-static {v10, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    sget-object v12, LX/9dZ;->A02:LX/9dZ;

    .line 762
    .line 763
    new-instance v10, LX/8tH;

    .line 764
    .line 765
    move-object/from16 v4, v29

    .line 766
    .line 767
    move-object/from16 v3, v19

    .line 768
    .line 769
    invoke-direct {v10, v3, v12, v4}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    if-ne v13, v5, :cond_12

    .line 773
    .line 774
    move-object/from16 v13, v28

    .line 775
    .line 776
    :cond_12
    invoke-static {v13, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;

    .line 781
    .line 782
    move-object/from16 v35, v12

    .line 783
    .line 784
    move-object/from16 v36, v6

    .line 785
    .line 786
    move-object/from16 v37, v33

    .line 787
    .line 788
    move-object/from16 v38, v7

    .line 789
    .line 790
    move-object/from16 v39, v34

    .line 791
    .line 792
    move-object/from16 v40, v26

    .line 793
    .line 794
    move-object/from16 v41, v25

    .line 795
    .line 796
    move/from16 v42, v30

    .line 797
    .line 798
    invoke-direct/range {v35 .. v42}, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    sget-object v10, LX/9kS;->A02:LX/9kS;

    .line 802
    .line 803
    new-instance v4, LX/LA9;

    .line 804
    .line 805
    move-object/from16 v3, v28

    .line 806
    .line 807
    invoke-direct {v4, v10, v12, v3}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    if-ne v13, v5, :cond_13

    .line 811
    .line 812
    move-object v13, v3

    .line 813
    :cond_13
    invoke-static {v13, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    const v3, 0x7f06005d

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v3}, LX/BqL;->A00(LX/BqL;I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const v3, 0x7f07000d

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    or-long/2addr v3, v0

    .line 832
    invoke-static {v6, v3, v4}, LX/BqL;->A01(LX/BqL;J)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    :goto_b
    int-to-float v14, v3

    .line 837
    if-eqz v15, :cond_17

    .line 838
    .line 839
    const v3, 0x7f070023

    .line 840
    .line 841
    .line 842
    invoke-static {v6, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    or-long/2addr v3, v0

    .line 847
    :goto_c
    const v15, 0x7f0924ba

    .line 848
    .line 849
    .line 850
    const-string v13, "reels_author_info_follow_button_component"

    .line 851
    .line 852
    invoke-static {v5, v9, v13, v15}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    const v13, 0x7f070006

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v13}, LX/BqL;->A02(LX/BqL;I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v16

    .line 863
    or-long v0, v0, v16

    .line 864
    .line 865
    move-object/from16 v13, v20

    .line 866
    .line 867
    invoke-static {v13, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v15, v5, :cond_14

    .line 872
    .line 873
    move-object/from16 v15, v28

    .line 874
    .line 875
    :cond_14
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v0, LX/9kR;->A0A:LX/9kR;

    .line 880
    .line 881
    invoke-static {v0, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v1, v5, :cond_15

    .line 886
    .line 887
    move-object/from16 v1, v28

    .line 888
    .line 889
    :cond_15
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static/range {v19 .. v19}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object/from16 v0, v18

    .line 898
    .line 899
    invoke-virtual {v0, v12}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 904
    .line 905
    if-eqz v0, :cond_16

    .line 906
    .line 907
    new-instance v0, LX/91J;

    .line 908
    .line 909
    invoke-direct {v0, v12, v14, v10}, LX/91J;-><init>(LX/LpY;FI)V

    .line 910
    .line 911
    .line 912
    :goto_d
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v28

    .line 919
    .line 920
    invoke-static {v3, v6, v4, v1, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :cond_16
    iget-object v1, v3, LX/Asa;->A00:LX/MHt;

    .line 927
    .line 928
    new-instance v0, LX/926;

    .line 929
    .line 930
    invoke-direct {v0}, LX/926;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 937
    .line 938
    .line 939
    iput v14, v0, LX/926;->A00:F

    .line 940
    .line 941
    iput v10, v0, LX/926;->A01:I

    .line 942
    .line 943
    invoke-static {v0, v1, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_17
    const v3, 0x7f070006

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    or-long/2addr v3, v0

    .line 955
    goto :goto_c

    .line 956
    :cond_18
    move-object/from16 v12, v28

    .line 957
    .line 958
    const v3, 0x7f06003c

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v3}, LX/BqL;->A00(LX/BqL;I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    invoke-static/range {v32 .. v32}, LX/8fB;->A03(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    invoke-static {v6, v3, v4}, LX/BqL;->A01(LX/BqL;J)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_19
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v2, LX/92I;

    .line 980
    .line 981
    invoke-direct {v2}, LX/92I;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v2, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 988
    .line 989
    .line 990
    const/16 v16, 0x6

    .line 991
    .line 992
    const-string v35, "analyticsModule"

    .line 993
    .line 994
    const-string v36, "extraLogs"

    .line 995
    .line 996
    const-string v37, "media"

    .line 997
    .line 998
    const-string v38, "showBorder"

    .line 999
    .line 1000
    const-string v39, "targetUser"

    .line 1001
    .line 1002
    const/4 v4, 0x5

    .line 1003
    const-string v40, "userSession"

    .line 1004
    .line 1005
    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-static/range {v16 .. v16}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    iput-object v9, v2, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v4, v34

    .line 1019
    .line 1020
    iput-object v4, v2, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 1021
    .line 1022
    move/from16 v4, v32

    .line 1023
    .line 1024
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v4, v42

    .line 1028
    .line 1029
    iput-object v4, v2, LX/92I;->A00:LX/0l7;

    .line 1030
    .line 1031
    invoke-virtual {v12, v8}, Ljava/util/BitSet;->set(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-boolean v15, v2, LX/92I;->A09:Z

    .line 1035
    .line 1036
    move/from16 v4, v30

    .line 1037
    .line 1038
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v4, v33

    .line 1042
    .line 1043
    iput-object v4, v2, LX/92I;->A02:LX/B7P;

    .line 1044
    .line 1045
    move/from16 v4, v31

    .line 1046
    .line 1047
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v4, v23

    .line 1051
    .line 1052
    iput-object v4, v2, LX/92I;->A01:LX/0ri;

    .line 1053
    .line 1054
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v4, v18

    .line 1058
    .line 1059
    iput-object v4, v2, LX/92I;->A07:Ljava/lang/Integer;

    .line 1060
    .line 1061
    move-object/from16 v4, v41

    .line 1062
    .line 1063
    iput-object v4, v2, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1064
    .line 1065
    move-object/from16 v4, v22

    .line 1066
    .line 1067
    iput-object v4, v2, LX/92I;->A05:LX/HrK;

    .line 1068
    .line 1069
    move/from16 v4, v21

    .line 1070
    .line 1071
    iput-boolean v4, v2, LX/92I;->A08:Z

    .line 1072
    .line 1073
    iput-boolean v8, v2, LX/92I;->A0A:Z

    .line 1074
    .line 1075
    move-object/from16 v4, v17

    .line 1076
    .line 1077
    invoke-static {v2, v3, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v3, v16

    .line 1081
    .line 1082
    invoke-static {v12, v14, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_1a
    const/4 v12, 0x0

    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_1b
    const/16 v18, 0x0

    .line 1091
    .line 1092
    move-object/from16 v2, v20

    .line 1093
    .line 1094
    if-ne v10, v2, :cond_8

    .line 1095
    .line 1096
    iget-boolean v2, v7, LX/90e;->A08:Z

    .line 1097
    .line 1098
    move v15, v2

    .line 1099
    goto/16 :goto_7

    .line 1100
    .line 1101
    :cond_1c
    iget-boolean v2, v7, LX/90e;->A08:Z

    .line 1102
    .line 1103
    if-eqz v2, :cond_1e

    .line 1104
    .line 1105
    const v2, 0x7f070019

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :cond_1d
    const/16 v2, 0xc

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_1e
    const/4 v2, 0x4

    .line 1114
    :goto_e
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    if-ne v13, v8, :cond_1f

    .line 1119
    .line 1120
    const/4 v2, 0x6

    .line 1121
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    :goto_f
    new-instance v12, LX/Jbk;

    .line 1126
    .line 1127
    invoke-direct {v12, v2, v3}, LX/Jbk;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_1f
    const v2, 0x7f070023

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    or-long/2addr v2, v0

    .line 1140
    goto :goto_f

    .line 1141
    :cond_20
    const/16 v23, 0x0

    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :cond_21
    move-object/from16 v0, v33

    .line 1146
    .line 1147
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1150
    .line 1151
    if-eqz v0, :cond_22

    .line 1152
    .line 1153
    iget-object v0, v0, LX/8wJ;->A0M:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_22

    .line 1160
    .line 1161
    if-eqz v1, :cond_22

    .line 1162
    .line 1163
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :cond_22
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :cond_23
    const/4 v0, -0x1

    .line 1172
    goto/16 :goto_2

    .line 1173
    .line 1174
    :cond_24
    const/4 v1, 0x0

    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_25
    const/16 v27, 0x0

    .line 1178
    .line 1179
    goto/16 :goto_1

    .line 1180
    .line 1181
    :cond_26
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0
    .line 1186
    .line 1187
.end method
