.class public final LX/HOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiq;


# instance fields
.field public A00:LX/629;

.field public A01:LX/GY0;

.field public A02:LX/HOA;

.field public A03:LX/HOA;

.field public A04:LX/GJv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:LX/Emj;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/EqB;

.field public final A0B:LX/Gc5;

.field public final A0C:LX/GuQ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/HO8;

.field public final A0F:LX/Fzc;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/1yy;

.field public final A0J:LX/DJ5;

.field public final A0K:LX/FYZ;

.field public final A0L:LX/GzN;

.field public final A0M:LX/FYk;

.field public final A0N:LX/FzV;

.field public final A0O:LX/Frv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29E;LX/DJ5;LX/HvO;LX/HO8;LX/FYZ;LX/GzN;LX/FYk;Z)V
    .locals 34

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v7, v4, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-static {v8, v1, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v7, v2, LX/HOa;->A0H:Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    iput-object v1, v2, LX/HOa;->A0A:LX/EqB;

    .line 33
    .line 34
    iput-object v0, v2, LX/HOa;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v3, v2, LX/HOa;->A0J:LX/DJ5;

    .line 37
    .line 38
    move-object/from16 v3, p8

    .line 39
    .line 40
    iput-object v3, v2, LX/HOa;->A0E:LX/HO8;

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    iput-object v10, v2, LX/HOa;->A0L:LX/GzN;

    .line 45
    .line 46
    move-object/from16 v9, p11

    .line 47
    .line 48
    iput-object v9, v2, LX/HOa;->A0M:LX/FYk;

    .line 49
    .line 50
    move-object/from16 v13, p9

    .line 51
    .line 52
    iput-object v13, v2, LX/HOa;->A0K:LX/FYZ;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, LX/HOa;->A0G:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, LX/HOa;->A0I:LX/1yy;

    .line 65
    .line 66
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, LX/HOa;->A0B:LX/Gc5;

    .line 71
    .line 72
    new-instance v3, LX/Fai;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LX/Fai;-><init>(LX/HOa;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, LX/HOa;->A0O:LX/Frv;

    .line 78
    .line 79
    new-instance v5, LX/FzV;

    .line 80
    .line 81
    invoke-direct {v5, v2}, LX/FzV;-><init>(LX/HOa;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v2, LX/HOa;->A0N:LX/FzV;

    .line 85
    .line 86
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 94
    .line 95
    new-instance v5, LX/HAC;

    .line 96
    .line 97
    invoke-direct {v5}, LX/HAC;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 104
    .line 105
    new-instance v5, LX/HAW;

    .line 106
    .line 107
    invoke-direct {v5}, LX/HAW;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/GuQ;

    .line 114
    .line 115
    invoke-direct {v6, v0, v12}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v2, LX/HOa;->A0C:LX/GuQ;

    .line 119
    .line 120
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    sget-object v30, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 125
    .line 126
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v12, 0x6

    .line 131
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 132
    .line 133
    invoke-direct {v5, v2, v12}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v15, v14

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object/from16 v18, v14

    .line 142
    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v20, v14

    .line 146
    .line 147
    move-object/from16 v22, v14

    .line 148
    .line 149
    move-object/from16 v24, v14

    .line 150
    .line 151
    move-object/from16 v25, v14

    .line 152
    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    invoke-static/range {v14 .. v25}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 158
    .line 159
    .line 160
    move-result-object v29

    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    move-object/from16 v31, v0

    .line 166
    .line 167
    invoke-virtual/range {v26 .. v31}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v2, LX/HOa;->A00:LX/629;

    .line 172
    .line 173
    sget-object v5, LX/29E;->A06:LX/29E;

    .line 174
    .line 175
    if-ne v11, v5, :cond_0

    .line 176
    .line 177
    sget-object v11, LX/Gd1;->A0L:LX/GHp;

    .line 178
    .line 179
    sget-object v5, LX/Fdh;->A02:LX/Fdh;

    .line 180
    .line 181
    invoke-virtual {v11, v0, v5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, LX/GJG;->A0Y:LX/4uQ;

    .line 190
    .line 191
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_0
    const-string v11, "quickPromotionDelegate"

    .line 195
    .line 196
    iget-object v5, v2, LX/HOa;->A00:LX/629;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    iput-object v6, v9, LX/FYk;->A01:LX/GuQ;

    .line 201
    .line 202
    iput-object v5, v9, LX/FYk;->A00:LX/629;

    .line 203
    .line 204
    invoke-virtual {v1, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, LX/Fdh;->A02:LX/Fdh;

    .line 211
    .line 212
    iget-object v6, v2, LX/HOa;->A00:LX/629;

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    sget-object v9, LX/Gd1;->A0L:LX/GHp;

    .line 217
    .line 218
    invoke-virtual {v9, v0, v5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v11, 0x11

    .line 225
    .line 226
    invoke-static {v1, v6, v11}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 231
    .line 232
    .line 233
    move-result-object v29

    .line 234
    new-instance v20, LX/GAf;

    .line 235
    .line 236
    move-object/from16 v27, v20

    .line 237
    .line 238
    move-object/from16 v30, v1

    .line 239
    .line 240
    move-object/from16 v32, v5

    .line 241
    .line 242
    move-object/from16 v33, v8

    .line 243
    .line 244
    invoke-direct/range {v27 .. v33}, LX/GAf;-><init>(Landroid/content/Context;LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HvO;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v7, 0x7f07001a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    sget-object v16, LX/Gor;->A00:LX/Gor;

    .line 258
    .line 259
    move/from16 v7, p12

    .line 260
    .line 261
    invoke-static {v1, v0, v5, v9, v7}, LX/Gd1;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/GHp;Z)LX/Gby;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    invoke-static {v1}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 266
    .line 267
    .line 268
    move-result-object v28

    .line 269
    const/4 v8, 0x2

    .line 270
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 271
    .line 272
    invoke-direct {v7, v0, v8}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    const-string v31, "coefficient_besties_list_ranking"

    .line 284
    .line 285
    move-object/from16 v27, v14

    .line 286
    .line 287
    move-object/from16 v29, v7

    .line 288
    .line 289
    move-object/from16 v30, v0

    .line 290
    .line 291
    move/from16 v33, v4

    .line 292
    .line 293
    invoke-static/range {v27 .. v33}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 294
    .line 295
    .line 296
    new-instance v7, LX/GJv;

    .line 297
    .line 298
    move-object/from16 v19, p4

    .line 299
    .line 300
    move-object v15, v7

    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    move-object/from16 v22, v6

    .line 308
    .line 309
    move-object/from16 v23, v13

    .line 310
    .line 311
    move-object/from16 v24, v10

    .line 312
    .line 313
    invoke-direct/range {v15 .. v26}, LX/GJv;-><init>(LX/8VP;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GAf;LX/Fdh;LX/Gd1;LX/FYa;LX/GzN;LX/Gby;Z)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v2, LX/HOa;->A04:LX/GJv;

    .line 317
    .line 318
    iget-object v6, v7, LX/GJv;->A08:LX/GAf;

    .line 319
    .line 320
    iput-object v3, v6, LX/GAf;->A00:LX/Frv;

    .line 321
    .line 322
    new-instance v3, LX/Fzc;

    .line 323
    .line 324
    invoke-direct {v3, v0}, LX/Fzc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, LX/HOa;->A0F:LX/Fzc;

    .line 328
    .line 329
    iget-object v6, v2, LX/HOa;->A0D:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v6}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v3, v7, LX/GJG;->A02:LX/Fdh;

    .line 340
    .line 341
    if-ne v3, v5, :cond_1

    .line 342
    .line 343
    iget v3, v7, LX/GJG;->A00:I

    .line 344
    .line 345
    add-int/lit8 v5, v3, -0x1

    .line 346
    .line 347
    iget-object v3, v7, LX/GJG;->A0M:LX/4uQ;

    .line 348
    .line 349
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-int/2addr v5, v3

    .line 360
    if-ge v4, v5, :cond_1

    .line 361
    .line 362
    iget-object v3, v2, LX/HOa;->A0A:LX/EqB;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v3, LX/GY0;

    .line 373
    .line 374
    invoke-direct {v3, v5, v4, v6, v2}, LX/GY0;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HOa;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, LX/HOa;->A01:LX/GY0;

    .line 378
    .line 379
    :cond_1
    invoke-static {v0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/4uQ;

    .line 388
    .line 389
    const/16 v3, 0x18

    .line 390
    .line 391
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 392
    .line 393
    invoke-direct {v0, v2, v14, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/HOa;->A07:LX/Emj;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_2
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v14
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HOa;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HOa;->A04:LX/GJv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Emq;->A0w()V

    .line 10
    .line 11
    .line 12
    throw v3

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/GJv;->A01()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LX/HOa;->A09:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/HOa;->A0G:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HOa;->A01:LX/GY0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/GY0;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v1, LX/GY0;->A04:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/GY0;->A05:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/GJv;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Bxy(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, v0, LX/GJv;->A09:LX/Gby;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/Gby;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/Gby;->A03(LX/Gby;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C4L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LX/GJv;->A02(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CHs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-boolean v0, v1, LX/GJv;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GJv;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final CHt()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iget-boolean v0, v2, LX/GJv;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/GJv;->A07:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public final CHu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOa;->A04:LX/GJv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/GJv;->A03:Z

    .line 10
    .line 11
    return v0
.end method
