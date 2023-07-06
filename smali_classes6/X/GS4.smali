.class public final LX/GS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/GS4;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Gc5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GS4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GS4;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GS4;->A01:LX/Gc5;

    .line 25
    .line 26
    invoke-static {p1}, LX/Fr5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GS4;->A03:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/HBT;LX/9eu;LX/GS4;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/HBT;->A01:LX/98y;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v6, v0, LX/98y;->A0C:LX/8p6;

    .line 7
    .line 8
    if-eqz v6, :cond_15

    .line 9
    .line 10
    iget-object v3, v5, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x2081020100000415L    # 4.059205584724534E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const-wide v0, 0x8102d4000005edL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget-object v0, v5, LX/HBT;->A02:LX/FRj;

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/FRj;->A06:LX/FYY;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/8p6;->A02:LX/9eu;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x1

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 p1, 0x0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LX/FYY;->A03:LX/Cfn;

    .line 53
    .line 54
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 p0, 0x15

    .line 60
    .line 61
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 62
    .line 63
    move-object/from16 v17, v7

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v1, v15, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v14, :cond_3

    .line 77
    .line 78
    iget v0, v6, LX/8p6;->A00:I

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    iput v4, v6, LX/8p6;->A00:I

    .line 83
    .line 84
    iget-object v0, v5, LX/HBT;->A08:LX/GJF;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_0
    invoke-static {}, LX/Emq;->A0w()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v4, 0x1

    .line 98
    iput v4, v6, LX/8p6;->A00:I

    .line 99
    .line 100
    :cond_4
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x8202d40001079cL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v12, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v4, v2, :cond_5

    .line 112
    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    iget-object v2, v5, LX/HBT;->A08:LX/GJF;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v2, LX/GJF;->A03:LX/GJv;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v3}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v9, v6, LX/8p6;->A00:I

    .line 129
    .line 130
    iget-object v4, v10, LX/FQh;->A00:LX/0nT;

    .line 131
    .line 132
    const-string v2, "ig_user_pay_badge_count_updated"

    .line 133
    .line 134
    invoke-static {v4, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v2, 0x5bf

    .line 139
    .line 140
    invoke-static {v4, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v10}, LX/FQh;->A00(LX/09y;LX/FQh;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v2, "count"

    .line 152
    .line 153
    invoke-virtual {v8, v2, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, LX/HBT;->A07:LX/GK4;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    iget v11, v6, LX/8p6;->A00:I

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v13, :cond_10

    .line 167
    .line 168
    iget-object v10, v9, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v11, v2, :cond_e

    .line 172
    .line 173
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_1
    iget-object v2, v9, LX/GK4;->A08:LX/6o6;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v12, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v11, v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v2, v0, v4}, LX/6o6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v10}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v4, v8}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v8, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    const-string v4, "regular"

    .line 208
    .line 209
    :goto_3
    iget-object v1, v10, LX/FQh;->A00:LX/0nT;

    .line 210
    .line 211
    const-string v0, "ig_user_pay_badge_entitlement_show_to_viewer"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x5c0

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v10}, LX/FQh;->A00(LX/09y;LX/FQh;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "payment_tier"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "recognition_type"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v6, LX/8p6;->A02:LX/9eu;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    if-eqz v14, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gez v0, :cond_13

    .line 254
    .line 255
    :cond_8
    iput-object v7, v6, LX/8p6;->A02:LX/9eu;

    .line 256
    .line 257
    iget-object v0, v5, LX/HBT;->A08:LX/GJF;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iput-object v7, v0, LX/GJF;->A04:LX/9eu;

    .line 262
    .line 263
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    const-string v4, "milestone"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const-string v4, "first"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eq v1, v8, :cond_d

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-eq v1, v0, :cond_c

    .line 283
    .line 284
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    invoke-static {v12, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v11, v2, :cond_f

    .line 298
    .line 299
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_f
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_10
    iget-object v4, v9, LX/GK4;->A0E:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    iget-object v0, v9, LX/GK4;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v2, v9, LX/GK4;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    iget-object v1, v9, LX/GK4;->A0H:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v7, v8}, LX/6yY;->A00(LX/9eu;Z)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 328
    .line 329
    .line 330
    :cond_12
    new-instance v1, LX/Gnk;

    .line 331
    .line 332
    invoke-direct {v1}, LX/Gnk;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, LX/Gnk;->A00(Ljava/lang/ref/WeakReference;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v1, v8, v0, v0}, LX/Gnk;->A02(ZZZ)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v9, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const-string v4, "none"

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_13
    const/4 v6, 0x0

    .line 357
    iget-object v1, v5, LX/HBT;->A07:LX/GK4;

    .line 358
    .line 359
    if-eqz v14, :cond_16

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/GK4;->A04(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_4
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 369
    .line 370
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget-object v3, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v5, LX/HBT;->A0S:LX/EqB;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v0, 0x31

    .line 395
    .line 396
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 397
    .line 398
    invoke-direct {v1, v4, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 403
    .line 404
    .line 405
    :cond_15
    invoke-static {v5}, LX/HBT;->A05(LX/HBT;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    iget-object v0, v0, LX/GS4;->A01:LX/Gc5;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_16
    if-eqz v1, :cond_17

    .line 417
    .line 418
    invoke-virtual {v1}, LX/GK4;->A01()V

    .line 419
    .line 420
    .line 421
    :cond_17
    iput-object v6, v5, LX/HBT;->A07:LX/GK4;

    .line 422
    .line 423
    goto :goto_4
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
    .line 435
    .line 436
    .line 437
    .line 438
.end method
