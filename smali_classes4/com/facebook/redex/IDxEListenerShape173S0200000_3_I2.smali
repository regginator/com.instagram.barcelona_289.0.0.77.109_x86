.class public Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
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
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/9NC;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x4bdd8947

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v3, LX/Ayb;

    .line 17
    .line 18
    const v0, -0x619b9c64

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, v3, LX/Ayb;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v5, v3, LX/Ayb;->A00:LX/9dy;

    .line 30
    .line 31
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v5, LX/9g7;->A03:LX/9g7;

    .line 45
    .line 46
    iget-object v0, v3, LX/Ayb;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v0, v6}, LX/Afa;->A01(LX/9g7;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v12, LX/9g7;->A03:LX/9g7;

    .line 60
    .line 61
    iget-object v13, v3, LX/Ayb;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v12, v13, v6}, LX/Afa;->A02(LX/9g7;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LX/B21;

    .line 69
    .line 70
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/9Yp;->A00:LX/9Yp;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 76
    .line 77
    invoke-direct {v9, v0, v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/A1g;Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v10, LX/B21;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/4uO;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 105
    .line 106
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 114
    .line 115
    invoke-direct {v0, v9, v7, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v3, LX/Ayb;->A01:LX/AiQ;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, LX/AiQ;->A01()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v10, LX/B21;->A04:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v10, LX/B21;->A05:LX/0Pj;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Pj;->BVM()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, LX/B21;->A03()LX/4pd;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v21, 0x11

    .line 150
    .line 151
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    invoke-direct/range {v15 .. v21}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v14, v14, v15, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-boolean v0, v10, LX/B21;->A07:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_0
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/B21;->A03()LX/4pd;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v15, 0x8

    .line 187
    .line 188
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v14, v14, v7, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    sget-object v5, LX/9g7;->A03:LX/9g7;

    .line 198
    .line 199
    invoke-static {v10, v13}, LX/B21;->A02(LX/B21;Ljava/lang/String;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/Emj;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v3, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v0, 0x39eaf4db

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x7f610643

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    invoke-static {v10, v13}, LX/B21;->A01(LX/B21;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/4uO;

    .line 253
    .line 254
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v4}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-static {v12, v13, v5, v6}, LX/B21;->A08(LX/9g7;Ljava/lang/String;Ljava/util/List;LX/4uO;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v10, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, LX/B21;

    .line 288
    .line 289
    iget-object v13, v3, LX/Ayb;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v10, LX/B21;->A03:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/4uO;

    .line 298
    .line 299
    if-eqz v7, :cond_3

    .line 300
    .line 301
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 311
    .line 312
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 319
    .line 320
    invoke-static {v5, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 328
    .line 329
    invoke-direct {v0, v6, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_0
    const v0, -0x370df4d9

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    check-cast v3, LX/AyF;

    .line 345
    .line 346
    const v0, -0x49e21c83

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/9NC;

    .line 360
    .line 361
    invoke-virtual {v5}, LX/ATo;->A04()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v3, LX/AyF;->A00:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    const-string v0, "creation_guide_id"

    .line 370
    .line 371
    :cond_9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const v0, -0x15d795e2

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 381
    .line 382
    .line 383
    const v0, -0x79d77535

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_a
    iget-object v7, v3, LX/AyF;->A01:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    array-length v3, v7

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_6
    if-ge v1, v3, :cond_b

    .line 401
    .line 402
    aget-object v0, v7, v1

    .line 403
    .line 404
    invoke-static {v0, v4}, LX/Ajw;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    const v0, 0x62e9725b

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    iget-object v4, v5, LX/ATo;->A03:LX/AQf;

    .line 425
    .line 426
    iget-object v7, v4, LX/AQf;->A04:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v1, v4, LX/AQf;->A00:LX/Ajt;

    .line 448
    .line 449
    invoke-virtual {v1}, LX/Ajt;->A02()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v3

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v1, v5, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 461
    .line 462
    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 463
    .line 464
    add-int/2addr v0, v3

    .line 465
    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 466
    .line 467
    invoke-virtual {v5}, LX/ATo;->A09()V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/9NC;->A00(LX/9NC;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v5, LX/9NC;->A0B:LX/AOV;

    .line 474
    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    iget-object v3, v5, LX/9NC;->A07:LX/8hv;

    .line 478
    .line 479
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Ajw;

    .line 484
    .line 485
    iget-object v1, v0, LX/Ajw;->A02:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "_text"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v0, v8}, LX/AOV;->A00(IZ)V

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/16 v0, 0x1e

    .line 509
    .line 510
    if-ne v1, v0, :cond_e

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v5, v0}, LX/9NC;->A02(LX/9NC;Z)V

    .line 514
    .line 515
    .line 516
    :cond_e
    const v0, -0x3c2671d9

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_1
    const v0, 0x5061e2f2

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    check-cast v3, LX/Axm;

    .line 529
    .line 530
    const v0, 0x4bb99b14    # 2.432772E7f

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, LX/Axm;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 542
    .line 543
    iget-object v0, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/Ajw;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v8, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, LX/9NC;

    .line 554
    .line 555
    iget-object v0, v8, LX/ATo;->A03:LX/AQf;

    .line 556
    .line 557
    iget-object v4, v0, LX/AQf;->A04:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/Ajw;

    .line 574
    .line 575
    iget-object v1, v3, LX/Ajw;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v7, LX/Ajw;->A02:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-interface {v4, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-virtual {v8}, LX/ATo;->A09()V

    .line 593
    .line 594
    .line 595
    iget-object v4, v8, LX/9NC;->A0B:LX/AOV;

    .line 596
    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    iget-object v3, v8, LX/9NC;->A07:LX/8hv;

    .line 600
    .line 601
    iget-object v1, v7, LX/Ajw;->A02:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "_text"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v4, v0, v6}, LX/AOV;->A00(IZ)V

    .line 614
    .line 615
    .line 616
    :cond_10
    const v0, 0x56c5d979

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 620
    .line 621
    .line 622
    const v0, 0x306816e7

    .line 623
    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_2
    const v0, -0x2801edc1

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    check-cast v3, LX/Axu;

    .line 635
    .line 636
    const v0, 0x30f04787

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iget-object v5, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/9An;

    .line 646
    .line 647
    iget-object v3, v3, LX/Axu;->A00:Lcom/instagram/model/shopping/Product;

    .line 648
    .line 649
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/A1H;

    .line 655
    .line 656
    check-cast v0, LX/9YW;

    .line 657
    .line 658
    iget-object v1, v0, LX/9YW;->A01:LX/AJI;

    .line 659
    .line 660
    invoke-static {v5}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v3, v1}, LX/8h9;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v5, LX/9An;->A01:LX/4oN;

    .line 668
    .line 669
    if-eqz v3, :cond_11

    .line 670
    .line 671
    iget-object v0, v5, LX/9An;->A0U:LX/0Pj;

    .line 672
    .line 673
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-class v0, LX/Axu;

    .line 682
    .line 683
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    const v0, -0x6eeeb1e4

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 690
    .line 691
    .line 692
    const v0, 0x15a6cd10

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
