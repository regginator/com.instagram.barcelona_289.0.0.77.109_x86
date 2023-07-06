.class public Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;
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

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7e55fc9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast v5, LX/Gtj;

    .line 17
    .line 18
    const v0, 0x42938e2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/Gtj;->A00:LX/ABI;

    .line 30
    .line 31
    iget-object v8, v0, LX/ABI;->A00:LX/AEv;

    .line 32
    .line 33
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v7, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 38
    .line 39
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v8, LX/AEv;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/4pd;

    .line 58
    .line 59
    iget-object v1, v8, LX/AEv;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/4uO;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/Kuo;->CnF(Lcom/instagram/api/schemas/IGLiveModeratorStatus;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x3

    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 86
    .line 87
    invoke-direct {v0, v5, v7, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, 0x3d6e8b53

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x5884a9e2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 118
    .line 119
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/Kuo;->CnE(Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "status"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v0, "moderatorID"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v0, "content"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_0
    const v0, -0xaebe04f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    check-cast v5, LX/45s;

    .line 142
    .line 143
    const v0, -0xbe69c6a

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v0, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/FEW;

    .line 153
    .line 154
    iget-object v2, v0, LX/FEW;->A02:LX/GI1;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const-string v0, "scheduledContentPublishTimeViewBinder"

    .line 159
    .line 160
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_7
    iget-object v1, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/EtU;

    .line 168
    .line 169
    iget v0, v5, LX/45s;->A00:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/GI1;->A00(LX/EtU;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x2e1a686b

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 178
    .line 179
    .line 180
    const v0, -0x41e29cc1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const v0, -0x1c2cd02d

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    check-cast v5, LX/Drj;

    .line 192
    .line 193
    const v0, -0xac9608d

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/GuT;

    .line 210
    .line 211
    iget-object v0, v2, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const v1, 0x452c252f

    .line 222
    .line 223
    .line 224
    :goto_4
    move/from16 v0, v17

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x769b9cd

    .line 230
    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    iget-object v11, v5, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v10, :cond_9

    .line 245
    .line 246
    const v1, 0x295b9d3c

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 251
    .line 252
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 253
    .line 254
    if-eq v1, v0, :cond_a

    .line 255
    .line 256
    const v1, 0xac6cdf

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-static {v11}, LX/A55;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v1, v2, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v1, v0}, LX/6U4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    const v1, 0x1d703864

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 283
    .line 284
    iget-object v8, v2, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 291
    .line 292
    const-wide v0, 0x811017000028efL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2u()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 310
    .line 311
    invoke-interface {v0}, LX/Kuo;->BV9()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 324
    .line 325
    if-eq v10, v0, :cond_d

    .line 326
    .line 327
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 328
    .line 329
    if-ne v10, v0, :cond_f

    .line 330
    .line 331
    :cond_d
    iget-object v4, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 335
    .line 336
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v0, 0x7f1108d6

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v3, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f1108d5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v3, LX/3iu;->A0F:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v0, 0x1f40

    .line 356
    .line 357
    iput v0, v3, LX/3iu;->A01:I

    .line 358
    .line 359
    iput-boolean v1, v3, LX/3iu;->A0G:Z

    .line 360
    .line 361
    iput-boolean v1, v3, LX/3iu;->A0M:Z

    .line 362
    .line 363
    iput-boolean v1, v3, LX/3iu;->A0I:Z

    .line 364
    .line 365
    const v0, 0x7f1108d4

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    new-instance v0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;

    .line 376
    .line 377
    invoke-direct {v0, v1, v9, v4, v8}, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 381
    .line 382
    invoke-virtual {v3}, LX/3iu;->A0A()LX/3V8;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/Gsw;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 395
    .line 396
    if-ne v10, v0, :cond_e

    .line 397
    .line 398
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 399
    .line 400
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-wide v0, 0x811013000028e9L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 416
    .line 417
    invoke-static {v0, v8}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x2ed

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    const/16 v0, 0x1b

    .line 436
    .line 437
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 438
    .line 439
    invoke-direct {v2, v8, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v8}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v6, "api/"

    .line 448
    .line 449
    const-string v7, "v1/"

    .line 450
    .line 451
    const-string v8, "commerce/"

    .line 452
    .line 453
    const-string v9, "community/"

    .line 454
    .line 455
    const-string v10, "featured_products/"

    .line 456
    .line 457
    const-string v11, "auto_approve_nudge_eligibility/"

    .line 458
    .line 459
    const-string v12, "%s/"

    .line 460
    .line 461
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, LX/GpQ;->A0A()V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v6 .. v12}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-class v1, LX/F6B;

    .line 488
    .line 489
    const-class v0, LX/GKi;

    .line 490
    .line 491
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ShoppingFeaturedProductAutoApproveNudgeResponse>>"

    .line 496
    .line 497
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x3b

    .line 501
    .line 502
    invoke-static {v3, v2, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const v2, 0x73386308

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    move/from16 v0, v16

    .line 510
    .line 511
    invoke-static {v3, v2, v1, v4, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 512
    .line 513
    .line 514
    :cond_e
    const v1, -0x15ae4d5f

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_f
    const/4 v13, 0x1

    .line 520
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 521
    .line 522
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    iget-object v12, v2, LX/GuT;->A01:LX/FBY;

    .line 537
    .line 538
    iget-object v6, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 539
    .line 540
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, Lcom/facebook/redex/IDxEListenerShape174S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    const/16 v20, 0xb

    .line 546
    .line 547
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 548
    .line 549
    move-object/from16 v21, v0

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    move-object/from16 v23, v11

    .line 554
    .line 555
    move-object/from16 v24, v10

    .line 556
    .line 557
    move-object/from16 v25, v9

    .line 558
    .line 559
    move-object/from16 v19, v5

    .line 560
    .line 561
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iget-object v14, v12, LX/GRl;->A01:LX/43b;

    .line 565
    .line 566
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 567
    .line 568
    instance-of v4, v12, LX/FBY;

    .line 569
    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    const-string v3, "reels_celebration"

    .line 573
    .line 574
    :goto_7
    const/4 v2, 0x0

    .line 575
    invoke-virtual {v14, v3, v0, v2}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    move-object v1, v12

    .line 581
    check-cast v1, LX/FBY;

    .line 582
    .line 583
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 584
    .line 585
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 586
    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {v0, v13}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_14

    .line 596
    .line 597
    :cond_10
    iget-object v0, v1, LX/FBY;->A02:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    move-object v15, v0

    .line 600
    const-wide v0, 0x8107c3000112feL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v7, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    :cond_11
    iget-object v15, v12, LX/GRl;->A03:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    invoke-static {v15}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v4, :cond_12

    .line 618
    .line 619
    const-string v0, "clips/check_clips_celebration_eligibility/"

    .line 620
    .line 621
    :goto_8
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-class v0, LX/GL6;

    .line 625
    .line 626
    invoke-static {v1, v15, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v5, v12, v6, v13}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v14, v3, v0, v2}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_12
    const-string v0, "feed/check_post_celebration_eligibility/"

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_13
    move-object v0, v12

    .line 650
    check-cast v0, LX/FBX;

    .line 651
    .line 652
    iget-object v0, v0, LX/FBX;->A01:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    move-object v15, v0

    .line 655
    const-wide v0, 0x810a8a00001c41L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v7, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    :cond_14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v14, v3, v0, v2}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v5}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_15
    const-string v3, "feed_post_celebration"

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_16
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 680
    .line 681
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    iget-object v12, v2, LX/GuT;->A00:LX/FBX;

    .line 696
    .line 697
    iget-object v6, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 698
    .line 699
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/16 v20, 0x8

    .line 703
    .line 704
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 705
    .line 706
    move-object/from16 v21, v9

    .line 707
    .line 708
    move-object/from16 v22, v11

    .line 709
    .line 710
    move-object/from16 v23, v10

    .line 711
    .line 712
    move-object/from16 v24, v2

    .line 713
    .line 714
    move-object/from16 v19, v5

    .line 715
    .line 716
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_17
    invoke-static {v9, v2, v11, v10}, LX/GuT;->A02(Landroidx/fragment/app/FragmentActivity;LX/GuT;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
