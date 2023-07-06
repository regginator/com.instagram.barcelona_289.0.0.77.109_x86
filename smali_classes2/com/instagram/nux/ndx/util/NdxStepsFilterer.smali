.class public final Lcom/instagram/nux/ndx/util/NdxStepsFilterer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/3JB;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3JB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:LX/3JB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/4sH;LX/4p0;LX/3T9;LX/0en;LX/0BF;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v7, v3

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 9
    .line 10
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A07:I

    .line 11
    .line 12
    if-ne v0, v8, :cond_3

    .line 13
    .line 14
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v8, :cond_a

    .line 34
    .line 35
    iget-wide v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A01:J

    .line 36
    .line 37
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 44
    .line 45
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v4, LX/3TV;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "_multiple_account_info"

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v3, LX/Jik;

    .line 81
    .line 82
    invoke-direct {v3}, LX/Jik;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/Jik;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p5}, LX/0BF;->A0F()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/4MX;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/4MX;->A01()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, LX/4MX;->A02()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-static {v4}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-interface {p2, v3, p1, v2}, LX/4p0;->AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v2, 0x2

    .line 186
    new-instance v4, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3, p4, v9}, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x2e

    .line 192
    .line 193
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A01:J

    .line 205
    .line 206
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 207
    .line 208
    invoke-static {v5, v7, v2}, LX/33Q;->A00(Ljava/util/Collection;LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v6, :cond_2

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_2
    move-object v7, p0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 219
    .line 220
    invoke-direct {v7, p0, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v6}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v2, "additional_accounts"

    .line 234
    .line 235
    invoke-static {v4, v2, v3}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v2, v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:LX/3JB;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :goto_4
    iget-object v0, v2, LX/3JB;->A00:LX/0nT;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v1, "multiple_account"

    .line 259
    .line 260
    const-string v0, "flow_name"

    .line 261
    .line 262
    invoke-static {v7, v3, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const-string v0, "fail_client_filter"

    .line 269
    .line 270
    :goto_5
    invoke-static {v7, v0}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    const-string v1, "NDX_IG4A_MA_FEATURE"

    .line 276
    .line 277
    const-string v0, "ig_ndx_source"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "step_latency"

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-ne v3, v2, :cond_9

    .line 292
    .line 293
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/18X;

    .line 312
    .line 313
    iget-object v2, v3, LX/18X;->A04:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v1, 0x2c

    .line 316
    .line 317
    iget-object v0, v3, LX/18X;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v3, LX/18X;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    const-string v0, "pass_client_filter"

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    const-string v0, "aymh_info"

    .line 340
    .line 341
    invoke-virtual {v7, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v12, p1

    .line 10
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 11
    .line 12
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_6

    .line 33
    .line 34
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, "multiple_account"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v1, "contact_importer"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "multiple_account"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iput-object p0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 91
    .line 92
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v3, 0x3

    .line 97
    sget-object v2, LX/2A0;->A05:LX/2A0;

    .line 98
    .line 99
    sget-object v1, LX/2A0;->A06:LX/2A0;

    .line 100
    .line 101
    sget-object v0, LX/2A0;->A09:LX/2A0;

    .line 102
    .line 103
    filled-new-array {v2, v1, v0}, [LX/2A0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v8, LX/4FA;

    .line 112
    .line 113
    invoke-direct {v8, v0}, LX/4FA;-><init>(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v9, LX/3T9;->A00:LX/3T9;

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/4sH;LX/4p0;LX/3T9;LX/0en;LX/0BF;LX/8Yc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_3

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    move-object v2, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v2, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 140
    .line 141
    invoke-direct {v12, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:LX/3JB;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LX/3JB;->A00:LX/0nT;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "contact_importer"

    .line 29
    .line 30
    const-string v0, "flow_name"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "fail_client_filter"

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v0}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "NDX_IG_IMMERSIVE"

    .line 50
    .line 51
    :goto_2
    const-string v0, "ig_ndx_source"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_0
    const-string v1, "NDX_IG4A_MA_FEATURE"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "pass_client_filter"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
