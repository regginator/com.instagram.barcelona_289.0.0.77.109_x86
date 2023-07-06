.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 20
    .line 21
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ne v0, v7, :cond_f

    .line 42
    .line 43
    iget-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 54
    .line 55
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v1, LX/3c2;

    .line 61
    .line 62
    instance-of v0, v1, LX/1nC;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    check-cast v1, LX/1nC;

    .line 67
    .line 68
    iget-object v12, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LX/CbK;

    .line 71
    .line 72
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-enter v9

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v2, v0

    .line 94
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v4, v10, v0, v2}, LX/GPx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 112
    .line 113
    const v0, 0x29beeb38

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v5, :cond_0

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_2
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 126
    .line 127
    invoke-direct {v6, v9, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/Lwj;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/LN1;

    .line 150
    .line 151
    iget-object v8, v0, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 152
    .line 153
    invoke-virtual {v12, v8}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12, v8}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v0, v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v11}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_5
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, LX/GAU;

    .line 196
    .line 197
    iget-object v14, v13, LX/GAU;->A02:LX/GHP;

    .line 198
    .line 199
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v13, LX/GAU;->A03:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    :goto_5
    iget-object v0, v13, LX/GAU;->A01:LX/G2I;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, LX/G2I;->A00:Ljava/lang/Long;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static {}, LX/0wr;->A05()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_8
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v14, LX/GHP;->A05:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v1, v0}, LX/GaJ;->A00(LX/GR9;Ljava/lang/String;Ljava/lang/String;)LX/GYv;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v14, LX/GHP;->A05:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v5, LX/GYv;

    .line 260
    .line 261
    invoke-direct {v5, v1, v0, v2, v3}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v4, v13, LX/GAU;->A02:LX/GHP;

    .line 265
    .line 266
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    iget-object v0, v4, LX/GHP;->A06:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/FQu;

    .line 283
    .line 284
    iget v14, v13, LX/GAU;->A00:I

    .line 285
    .line 286
    iget-boolean v13, v13, LX/GAU;->A04:Z

    .line 287
    .line 288
    const-wide/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v22, v14

    .line 291
    .line 292
    move-wide/from16 p0, v2

    .line 293
    .line 294
    move-wide/from16 p2, v23

    .line 295
    .line 296
    move/from16 p4, v1

    .line 297
    .line 298
    move/from16 p5, v13

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    invoke-static/range {v17 .. v30}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/Ezr;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/Ezr;-><init>(LX/FQy;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_a
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v9

    .line 334
    throw v0

    .line 335
    :cond_c
    instance-of v0, v1, LX/1nD;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    check-cast v1, LX/1nD;

    .line 340
    .line 341
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "ERROR:QP_IG_DEV_TOOL"

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    monitor-exit v9

    .line 354
    :goto_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method
