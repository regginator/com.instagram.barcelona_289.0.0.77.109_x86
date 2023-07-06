.class public abstract LX/Ajj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bn7;

.field public final A01:LX/AHt;

.field public final A02:LX/Aki;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/AjO;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v6, p5

    .line 268435460
    iput-object p5, p0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Ajj;->A00:LX/Bn7;

    .line 268435463
    .line 268435464
    new-instance v2, LX/AHt;

    .line 268435465
    .line 268435466
    invoke-direct {v2, p3, p5}, LX/AHt;-><init>(LX/AjO;Lcom/instagram/service/session/UserSession;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/Ajj;->A01:LX/AHt;

    .line 268435470
    .line 268435471
    move-object v7, p6

    .line 268435472
    invoke-static {p6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v8

    .line 268435476
    new-instance v3, LX/Aki;

    .line 268435477
    .line 268435478
    move-object v4, p1

    .line 268435479
    move-object v5, p2

    .line 268435480
    invoke-direct/range {v3 .. v8}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v3, p0, LX/Ajj;->A02:LX/Aki;

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    new-instance v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 268435487
    .line 268435488
    invoke-direct {v1, p0, v0}, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, v2, LX/AHt;->A02:Ljava/util/Set;

    .line 268435492
    .line 268435493
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method

.method public constructor <init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v5, p5

    .line 1
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, v3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/Ajj;-><init>(Landroid/content/Context;LX/069;LX/AjO;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/Ajj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(LX/Ajj;ZZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/Ajj;->A02:LX/Aki;

    .line 9
    .line 10
    iget-object v3, v4, LX/Aki;->A02:LX/ARA;

    .line 11
    .line 12
    iget-object v1, v3, LX/ARA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v3, v3, LX/ARA;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v11, 0x1

    .line 23
    iget-object v4, v0, LX/Ajj;->A00:LX/Bn7;

    .line 24
    .line 25
    instance-of v1, v4, LX/Bqj;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v4, LX/Bqj;

    .line 31
    .line 32
    iget-object v3, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-interface {v4, v3}, LX/Bqj;->B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v5, v0, LX/Ajj;->A01:LX/AHt;

    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 43
    .line 44
    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v5, LX/AHt;->A02:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v8, v5, LX/AHt;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v5, LX/AHt;->A00:LX/AjO;

    .line 56
    .line 57
    new-instance v5, LX/B6Q;

    .line 58
    .line 59
    move v13, v11

    .line 60
    move v15, v11

    .line 61
    invoke-direct/range {v5 .. v15}, LX/B6Q;-><init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 65
    .line 66
    invoke-interface {v4, v5, v1, v3}, LX/Bqj;->AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    const/4 v3, 0x5

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v4, v3, v1, v2}, LX/Aki;->A0B(IIZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, LX/Ajj;->A00:LX/Bn7;

    .line 85
    .line 86
    instance-of v1, v3, LX/AvZ;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, LX/AvZ;

    .line 92
    .line 93
    iget-object v6, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v1, LX/AvZ;->A04:Z

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v5, LX/Akc;->A00:LX/Akc;

    .line 102
    .line 103
    iget-object v2, v1, LX/AvZ;->A03:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v8, v2

    .line 109
    move v10, v12

    .line 110
    invoke-virtual/range {v5 .. v10}, LX/Akc;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8Zs;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    iget-object v2, v0, LX/Ajj;->A02:LX/Aki;

    .line 115
    .line 116
    iget-object v3, v0, LX/Ajj;->A01:LX/AHt;

    .line 117
    .line 118
    iget-boolean v6, v1, LX/AvZ;->A05:Z

    .line 119
    .line 120
    const/16 p2, 0x1

    .line 121
    .line 122
    iget-object v5, v3, LX/AHt;->A02:Ljava/util/Set;

    .line 123
    .line 124
    iget-object v3, v3, LX/AHt;->A01:Ljava/util/List;

    .line 125
    .line 126
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v13, LX/4aZ;->A00:LX/4aZ;

    .line 129
    .line 130
    const/16 p0, 0x0

    .line 131
    .line 132
    new-instance v8, LX/B6Q;

    .line 133
    .line 134
    move v14, v11

    .line 135
    move v15, v12

    .line 136
    move/from16 p1, v6

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    move-object v12, v5

    .line 140
    invoke-direct/range {v8 .. v18}, LX/B6Q;-><init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 146
    .line 147
    invoke-direct {v6, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, LX/Aki;->A02:LX/ARA;

    .line 151
    .line 152
    iget-object v1, v5, LX/ARA;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, LX/Hrq;->Byz()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/Aki;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, LX/Gox;

    .line 171
    .line 172
    invoke-direct {v2, v8, v5, v6}, LX/Gox;-><init>(LX/Hrq;LX/ARA;LX/0Yl;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x324dc62e

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/0gt;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/0gt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v2, v0}, LX/Glt;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object v4, v0, LX/Ajj;->A02:LX/Aki;

    .line 188
    .line 189
    iget-object v4, v4, LX/Aki;->A02:LX/ARA;

    .line 190
    .line 191
    iget-object v5, v4, LX/ARA;->A05:Ljava/lang/String;

    .line 192
    .line 193
    const/16 p2, 0x0

    .line 194
    .line 195
    iget-boolean v4, v1, LX/AvZ;->A04:Z

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    sget-object v13, LX/Akc;->A00:LX/Akc;

    .line 200
    .line 201
    iget-object v2, v1, LX/AvZ;->A03:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v15, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v14, v6

    .line 207
    move-object/from16 p0, v2

    .line 208
    .line 209
    move-object/from16 p1, v5

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v18}, LX/Akc;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8Zs;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    instance-of v1, v3, LX/Bqi;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, LX/Bqi;

    .line 222
    .line 223
    iget-object v4, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v5, v4, v12}, LX/Bqi;->Bfd(Lcom/instagram/service/session/UserSession;Z)LX/GzD;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_1
    if-eqz v4, :cond_7

    .line 232
    .line 233
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 234
    .line 235
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    const/4 v6, 0x0

    .line 239
    iget-object v9, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 240
    .line 241
    iget-object v8, v0, LX/AHt;->A01:Ljava/util/List;

    .line 242
    .line 243
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v10, LX/4aZ;->A00:LX/4aZ;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    new-instance v5, LX/B6Q;

    .line 249
    .line 250
    move v15, v14

    .line 251
    invoke-direct/range {v5 .. v15}, LX/B6Q;-><init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v5}, LX/Aki;->A07(LX/GzD;LX/Hrq;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 259
    .line 260
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 261
    .line 262
    iget-object v1, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v5, v4, v1}, LX/Bqi;->Bfe(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzD;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    instance-of v1, v3, LX/AvF;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    check-cast v3, LX/AvF;

    .line 274
    .line 275
    iget-object v4, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-virtual {v3, v4, v12}, LX/AvF;->Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    iget-object v3, v0, LX/Ajj;->A02:LX/Aki;

    .line 286
    .line 287
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    iget-object v9, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 291
    .line 292
    iget-object v8, v0, LX/AHt;->A01:Ljava/util/List;

    .line 293
    .line 294
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v10, LX/4aZ;->A00:LX/4aZ;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    new-instance v5, LX/B6Q;

    .line 300
    .line 301
    move v14, v13

    .line 302
    move v15, v2

    .line 303
    invoke-direct/range {v5 .. v15}, LX/B6Q;-><init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, LX/Aki;->A02:LX/ARA;

    .line 307
    .line 308
    iget-object v2, v4, LX/ARA;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eq v2, v0, :cond_1

    .line 313
    .line 314
    new-instance v0, LX/FFg;

    .line 315
    .line 316
    invoke-direct {v0, v5, v4}, LX/FFg;-><init>(LX/Hrq;LX/ARA;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 320
    .line 321
    iget-object v0, v3, LX/Aki;->A01:LX/8YL;

    .line 322
    .line 323
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 328
    .line 329
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 330
    .line 331
    iget-object v1, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v4, v1}, LX/AvF;->BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_2

    .line 338
    :cond_9
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 339
    .line 340
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 341
    .line 342
    iget-object v5, v1, LX/ARA;->A04:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v3, LX/AvF;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v1, "clips/direct_thread_clips/"

    .line 351
    .line 352
    invoke-virtual {v4, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "thread_id"

    .line 356
    .line 357
    invoke-virtual {v4, v1, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "limit"

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    invoke-virtual {v4, v3, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "media_cursor_timestamp_ms"

    .line 367
    .line 368
    invoke-virtual {v4, v1, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-class v3, LX/Bqf;

    .line 372
    .line 373
    const-class v1, LX/AVN;

    .line 374
    .line 375
    invoke-static {v4, v3, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_2

    .line 380
    :cond_a
    iget-object v2, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    if-eqz v11, :cond_b

    .line 383
    .line 384
    invoke-interface {v3, v2, v12}, LX/Bn7;->Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_3
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 389
    .line 390
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v15, 0x1

    .line 395
    iget-object v9, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 396
    .line 397
    iget-object v8, v0, LX/AHt;->A01:Ljava/util/List;

    .line 398
    .line 399
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v10, LX/4aZ;->A00:LX/4aZ;

    .line 402
    .line 403
    new-instance v5, LX/B6Q;

    .line 404
    .line 405
    move v14, v13

    .line 406
    invoke-direct/range {v5 .. v15}, LX/B6Q;-><init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v5}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object v1, v0, LX/Ajj;->A02:LX/Aki;

    .line 414
    .line 415
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 416
    .line 417
    iget-object v1, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v3, v2, v1}, LX/Bn7;->BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_3
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
.end method


# virtual methods
.method public final A02(LX/4qu;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ajj;->A02:LX/Aki;

    .line 15
    .line 16
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/Ajj;->A02:LX/Aki;

    .line 23
    .line 24
    invoke-interface {p1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 33
    .line 34
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/ARA;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A03(LX/Bn8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ajj;->A01:LX/AHt;

    .line 5
    .line 6
    iget-object v0, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
