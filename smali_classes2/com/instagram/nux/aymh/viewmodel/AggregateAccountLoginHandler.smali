.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Vc;

.field public final A01:LX/3bB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/3Vc;->A00:LX/3Vc;

    .line 268435457
    .line 268435458
    sget-object v0, LX/3bB;->A00:LX/3bB;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/3Vc;LX/3bB;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(LX/3Vc;LX/3bB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/3Vc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/3bB;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3c2;LX/18X;LX/3JB;LX/0bW;LX/8Yc;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    instance-of v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 17
    .line 18
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0C:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget v6, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    and-int v1, v6, v3

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v3

    .line 31
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0B:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 36
    .line 37
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 38
    .line 39
    const/16 v22, 0x4

    .line 40
    .line 41
    const/16 v21, 0x3

    .line 42
    .line 43
    const/16 v20, 0x2

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    move/from16 v0, v20

    .line 53
    .line 54
    if-eq v1, v0, :cond_15

    .line 55
    .line 56
    move/from16 v0, v21

    .line 57
    .line 58
    if-eq v1, v0, :cond_15

    .line 59
    .line 60
    move/from16 v0, v22

    .line 61
    .line 62
    if-eq v1, v0, :cond_15

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 70
    .line 71
    invoke-direct {v0, v12, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/0OE;

    .line 79
    .line 80
    invoke-direct {v1}, LX/0OE;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    iput-object v3, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, LX/0OE;

    .line 88
    .line 89
    invoke-direct {v5}, LX/0OE;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v10, LX/4X1;->A00:LX/4X1;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Iterable;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 103
    .line 104
    invoke-direct {v3, v10, v8}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v3}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v8, v12

    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_11

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/3KH;

    .line 131
    .line 132
    iget-object v13, v12, LX/3KH;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, LX/18X;

    .line 135
    .line 136
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A06:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A07:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A08:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A09:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0A:Ljava/lang/Object;

    .line 153
    .line 154
    move/from16 v3, v19

    .line 155
    .line 156
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 157
    .line 158
    iget-object v3, v8, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/3Vc;

    .line 159
    .line 160
    invoke-virtual {v3, v13}, LX/3Vc;->A00(LX/18X;)LX/4p1;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    iget-object v14, v13, LX/18X;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v13, LX/0fM;->A02:LX/0fM;

    .line 176
    .line 177
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v13, v3}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    move-object/from16 v24, v7

    .line 184
    .line 185
    move-object/from16 v25, v14

    .line 186
    .line 187
    move-object/from16 v28, v11

    .line 188
    .line 189
    move-object/from16 v29, v0

    .line 190
    .line 191
    invoke-interface/range {v23 .. v29}, LX/4p1;->Bed(LX/0if;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v6, :cond_3

    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_2
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, LX/3KH;

    .line 201
    .line 202
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A09:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Ljava/util/Iterator;

    .line 205
    .line 206
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A08:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Iterable;

    .line 209
    .line 210
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A07:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/0OE;

    .line 213
    .line 214
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/0OE;

    .line 217
    .line 218
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/3JB;

    .line 221
    .line 222
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/18X;

    .line 225
    .line 226
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LX/0bW;

    .line 229
    .line 230
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 233
    .line 234
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    check-cast v3, LX/3c2;

    .line 238
    .line 239
    iget-object v13, v12, LX/3KH;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v31, v13

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move-object/from16 v13, v18

    .line 246
    .line 247
    check-cast v13, LX/18X;

    .line 248
    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    iget v12, v12, LX/3KH;->A00:I

    .line 252
    .line 253
    add-int/lit8 v30, v12, 0x1

    .line 254
    .line 255
    move-object v13, v3

    .line 256
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_4

    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, LX/18X;

    .line 275
    .line 276
    iget-object v12, v12, LX/18X;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v12}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    instance-of v12, v3, LX/1nC;

    .line 289
    .line 290
    move/from16 v16, v12

    .line 291
    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    sget-object v23, LX/3Vh;->A00:LX/3Vh;

    .line 295
    .line 296
    const-string v25, "aymh"

    .line 297
    .line 298
    move-object/from16 v12, v18

    .line 299
    .line 300
    iget-object v12, v12, LX/18X;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v12}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    const-string v27, "success"

    .line 307
    .line 308
    move-object/from16 v24, v7

    .line 309
    .line 310
    move-object/from16 v28, v11

    .line 311
    .line 312
    move-object/from16 v29, v17

    .line 313
    .line 314
    invoke-virtual/range {v23 .. v30}, LX/3Vh;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    iget-object v12, v2, LX/3JB;->A00:LX/0nT;

    .line 320
    .line 321
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v13, "multiple_account"

    .line 326
    .line 327
    const-string v12, "flow_name"

    .line 328
    .line 329
    invoke-virtual {v14, v12, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v12, "login_success"

    .line 333
    .line 334
    invoke-static {v14, v12}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v13, "NDX_IG4A_MA_FEATURE"

    .line 338
    .line 339
    const-string v12, "ig_ndx_source"

    .line 340
    .line 341
    invoke-virtual {v14, v12, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, LX/09y;->BbJ()V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_3
    invoke-static {v12}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_5
    instance-of v12, v13, LX/1nC;

    .line 354
    .line 355
    if-nez v12, :cond_7

    .line 356
    .line 357
    instance-of v12, v13, LX/1nD;

    .line 358
    .line 359
    if-eqz v12, :cond_10

    .line 360
    .line 361
    invoke-static {v13}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    instance-of v12, v13, LX/1nB;

    .line 366
    .line 367
    if-eqz v12, :cond_a

    .line 368
    .line 369
    check-cast v13, LX/1nB;

    .line 370
    .line 371
    iget-object v14, v13, LX/1nB;->A00:LX/8aA;

    .line 372
    .line 373
    check-cast v14, LX/1n7;

    .line 374
    .line 375
    iget-object v15, v14, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v13, 0x3a

    .line 378
    .line 379
    invoke-virtual {v14}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v15, v12, v13}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const-string v12, "AYMH Sign In Error"

    .line 388
    .line 389
    invoke-static {v12, v13}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v14, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 393
    .line 394
    :goto_4
    move-object/from16 v12, v18

    .line 395
    .line 396
    iget-object v12, v12, LX/18X;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eq v12, v14, :cond_6

    .line 401
    .line 402
    sget-object v23, LX/3Vh;->A00:LX/3Vh;

    .line 403
    .line 404
    const-string v25, "aymh"

    .line 405
    .line 406
    invoke-static {v12}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v26

    .line 410
    const-string v27, "failure"

    .line 411
    .line 412
    move-object/from16 v24, v7

    .line 413
    .line 414
    move-object/from16 v28, v13

    .line 415
    .line 416
    move-object/from16 v29, v17

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v30}, LX/3Vh;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    :cond_6
    if-eqz v2, :cond_7

    .line 422
    .line 423
    iget-object v12, v2, LX/3JB;->A00:LX/0nT;

    .line 424
    .line 425
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const-string v13, "multiple_account"

    .line 430
    .line 431
    const-string v12, "flow_name"

    .line 432
    .line 433
    invoke-virtual {v14, v12, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v12, "login_failure"

    .line 437
    .line 438
    invoke-static {v14, v12}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v13, "NDX_IG4A_MA_FEATURE"

    .line 442
    .line 443
    const-string v12, "ig_ndx_source"

    .line 444
    .line 445
    invoke-virtual {v14, v12, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, LX/09y;->BbJ()V

    .line 449
    .line 450
    .line 451
    :cond_7
    if-nez v16, :cond_e

    .line 452
    .line 453
    invoke-static {v3}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, LX/2Ox;

    .line 458
    .line 459
    instance-of v12, v13, LX/1nA;

    .line 460
    .line 461
    if-nez v12, :cond_8

    .line 462
    .line 463
    instance-of v12, v13, LX/1nB;

    .line 464
    .line 465
    if-eqz v12, :cond_d

    .line 466
    .line 467
    invoke-static {v13}, LX/3zX;->A02(LX/2Ox;)LX/3Ij;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    iget-boolean v12, v13, LX/3Ij;->A02:Z

    .line 472
    .line 473
    if-nez v12, :cond_8

    .line 474
    .line 475
    iget-boolean v12, v13, LX/3Ij;->A06:Z

    .line 476
    .line 477
    if-nez v12, :cond_8

    .line 478
    .line 479
    iget-boolean v12, v13, LX/3Ij;->A05:Z

    .line 480
    .line 481
    if-nez v12, :cond_8

    .line 482
    .line 483
    iget-boolean v12, v13, LX/3Ij;->A08:Z

    .line 484
    .line 485
    if-eqz v12, :cond_e

    .line 486
    .line 487
    :cond_8
    iget-object v12, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    if-nez v12, :cond_9

    .line 490
    .line 491
    move-object/from16 v12, v31

    .line 492
    .line 493
    iput-object v12, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_5
    iput-object v3, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_9
    move-object v3, v12

    .line 500
    goto :goto_5

    .line 501
    :cond_a
    instance-of v12, v13, LX/1nA;

    .line 502
    .line 503
    if-eqz v12, :cond_f

    .line 504
    .line 505
    check-cast v13, LX/1nA;

    .line 506
    .line 507
    iget-object v14, v13, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 508
    .line 509
    const-string v12, "AYMH Sign In Exception"

    .line 510
    .line 511
    invoke-static {v12, v14}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    const-string v13, "exception:"

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move/from16 v12, v19

    .line 521
    .line 522
    invoke-static {v14, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v13, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_b
    move-object v12, v11

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_c
    instance-of v12, v3, LX/1nD;

    .line 539
    .line 540
    if-nez v12, :cond_5

    .line 541
    .line 542
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_e
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v13, 0xfc0

    .line 558
    .line 559
    move-object v8, v3

    .line 560
    move-object/from16 v9, v18

    .line 561
    .line 562
    move-object v10, v7

    .line 563
    move v15, v12

    .line 564
    invoke-static/range {v8 .. v15}, LX/2W6;->A00(LX/3c2;LX/18X;LX/0bW;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    move/from16 v1, v20

    .line 573
    .line 574
    invoke-static {v2, v0, v1}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v6, :cond_16

    .line 579
    .line 580
    return-object v6

    .line 581
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_11
    iget-object v1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/3c2;

    .line 594
    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    if-nez v4, :cond_13

    .line 598
    .line 599
    iget-object v4, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    if-nez v4, :cond_12

    .line 602
    .line 603
    const-string v0, "firstAttemptedAccount"

    .line 604
    .line 605
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v11

    .line 609
    :cond_12
    check-cast v4, LX/18X;

    .line 610
    .line 611
    :cond_13
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0xfc0

    .line 618
    .line 619
    move-object v12, v1

    .line 620
    move-object v13, v4

    .line 621
    move-object v14, v7

    .line 622
    move-object v15, v11

    .line 623
    move/from16 v19, v16

    .line 624
    .line 625
    invoke-static/range {v12 .. v19}, LX/2W6;->A00(LX/3c2;LX/18X;LX/0bW;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    move/from16 v1, v21

    .line 634
    .line 635
    invoke-static {v2, v0, v1}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-ne v3, v6, :cond_16

    .line 640
    .line 641
    return-object v6

    .line 642
    :cond_14
    const-string v4, "error_empty_aggregate_state"

    .line 643
    .line 644
    sget-object v3, LX/2AB;->A0G:LX/2AB;

    .line 645
    .line 646
    move/from16 v1, v19

    .line 647
    .line 648
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x15

    .line 652
    .line 653
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 654
    .line 655
    invoke-direct {v1, v7, v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    move/from16 v1, v22

    .line 671
    .line 672
    invoke-static {v2, v0, v1}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-ne v3, v6, :cond_16

    .line 677
    .line 678
    return-object v6

    .line 679
    :cond_15
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    check-cast v3, LX/3Zc;

    .line 683
    .line 684
    invoke-virtual {v3}, LX/3Zc;->A02()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    return-object v6
.end method
