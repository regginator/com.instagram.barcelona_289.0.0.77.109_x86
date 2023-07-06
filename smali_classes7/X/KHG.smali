.class public final LX/KHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:LX/KHC;


# direct methods
.method public constructor <init>(LX/KHC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHG;->A00:LX/KHC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface {v2, v3}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v3}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v8, v2, LX/KHG;->A00:LX/KHC;

    .line 22
    .line 23
    iget-object v7, v3, LX/GaL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v6, v3, LX/GaL;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/0l7;

    .line 30
    .line 31
    iget-object v5, v8, LX/KHC;->A02:LX/KEi;

    .line 32
    .line 33
    invoke-static {v5, v7}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v7}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-wide v0, v4, LX/Jli;->A06:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v9, v0, v2

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/Jli;->A0F:LX/0KZ;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v4, LX/Jli;->A06:J

    .line 66
    .line 67
    iput v11, v4, LX/Jli;->A01:I

    .line 68
    .line 69
    iput v10, v4, LX/Jli;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v4, LX/Jli;->A0A:Z

    .line 73
    .line 74
    iget-boolean v9, v4, LX/Jli;->A0Q:Z

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v4, LX/Jli;->A0P:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance v2, LX/KQT;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v1}, LX/KQT;-><init>(LX/Jli;J)V

    .line 89
    .line 90
    .line 91
    const v0, 0x197592ae

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Jli;->A0H:LX/J7I;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v2, LX/KQU;

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v1}, LX/KQU;-><init>(LX/Jli;J)V

    .line 112
    .line 113
    .line 114
    const v0, 0x58f19f8d

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v5, v7}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, LX/Jli;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onEnterViewport()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/KHC;->A03:LX/KqY;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v7, v0}, LX/KqY;->C2D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-static {v4, v2, v3}, LX/Jli;->A05(LX/Jli;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    iget-object v9, v2, LX/KHG;->A00:LX/KHC;

    .line 167
    .line 168
    iget-object v5, v3, LX/GaL;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    iget-object v4, v3, LX/GaL;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/0l7;

    .line 175
    .line 176
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v5, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v3, v9, LX/KHC;->A02:LX/KEi;

    .line 186
    .line 187
    iget-object v0, v9, LX/KHC;->A00:Landroid/content/Context;

    .line 188
    .line 189
    move-object/from16 v23, v0

    .line 190
    .line 191
    iget-object v1, v3, LX/KEi;->A01:LX/6ip;

    .line 192
    .line 193
    invoke-static {v1, v5}, LX/KEi;->A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    invoke-static {v1, v5}, LX/KEi;->A02(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v13, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v12, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Z

    .line 210
    .line 211
    iget-wide v0, v2, LX/Jli;->A04:J

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const-wide/16 v14, -0x1

    .line 215
    .line 216
    cmp-long v6, v0, v14

    .line 217
    .line 218
    if-nez v6, :cond_10

    .line 219
    .line 220
    iget-wide v0, v2, LX/Jli;->A06:J

    .line 221
    .line 222
    cmp-long v6, v0, v14

    .line 223
    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    iget-object v0, v2, LX/Jli;->A0F:LX/0KZ;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-wide v0, v2, LX/Jli;->A06:J

    .line 233
    .line 234
    sub-long/2addr v6, v0

    .line 235
    iput-wide v6, v2, LX/Jli;->A04:J

    .line 236
    .line 237
    const-wide/16 v14, 0xfa

    .line 238
    .line 239
    cmp-long v0, v6, v14

    .line 240
    .line 241
    if-ltz v0, :cond_d

    .line 242
    .line 243
    iput-boolean v8, v2, LX/Jli;->A0B:Z

    .line 244
    .line 245
    iget-object v7, v2, LX/Jli;->A0K:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 248
    .line 249
    const-wide v0, 0x810cf400002219L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-static {v4, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "perf_percent_photos_rendered"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x9ba

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "is_grid_view"

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/Jli;->A07:Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v0, v14}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "rendered"

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x67

    .line 307
    .line 308
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/Jli;->A0M:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v1, v0, :cond_6

    .line 320
    .line 321
    const-string v0, "media_id"

    .line 322
    .line 323
    invoke-virtual {v6, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v1, v2, LX/Jli;->A08:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const-string v0, "load_source"

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v7, v2, LX/Jli;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    invoke-interface {v7}, LX/Kul;->BI6()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-boolean v0, v2, LX/Jli;->A0O:Z

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const-string v0, "is_ad"

    .line 348
    .line 349
    invoke-virtual {v6, v0, v15}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    const-string v0, "trace_token"

    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-static {v7}, LX/GOs;->A00(LX/Kul;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v1, v0, :cond_9

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v1, "target_scan"

    .line 371
    .line 372
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 373
    .line 374
    invoke-interface {v0, v1, v7}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v0, v2, LX/Jli;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v1, "scan_number"

    .line 390
    .line 391
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 392
    .line 393
    invoke-interface {v0, v1, v7}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v0, v2, LX/Jli;->A07:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v0, v14, :cond_13

    .line 399
    .line 400
    iget v0, v2, LX/Jli;->A01:I

    .line 401
    .line 402
    int-to-double v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "image_attempted_height"

    .line 408
    .line 409
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410
    .line 411
    .line 412
    iget v0, v2, LX/Jli;->A02:I

    .line 413
    .line 414
    int-to-double v0, v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "image_attempted_width"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 422
    .line 423
    .line 424
    iget-wide v0, v2, LX/Jli;->A04:J

    .line 425
    .line 426
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "load_time_ms"

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget v0, v2, LX/Jli;->A03:I

    .line 436
    .line 437
    if-lez v0, :cond_b

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v1, "image_size_kb"

    .line 444
    .line 445
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 446
    .line 447
    invoke-interface {v0, v1, v7}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 455
    .line 456
    .line 457
    move-result-wide v20

    .line 458
    invoke-virtual {v0}, LX/KEr;->A03()J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    invoke-virtual {v0}, LX/KEr;->A04()J

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 467
    .line 468
    cmpl-double v0, v20, v14

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "estimated_bandwidth"

    .line 477
    .line 478
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 486
    .line 487
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 495
    .line 496
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-boolean v0, v2, LX/Jli;->A0Q:Z

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-boolean v1, v2, LX/Jli;->A0P:Z

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-static {v2}, LX/Jli;->A00(LX/Jli;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v19

    .line 514
    new-instance v6, LX/KTz;

    .line 515
    .line 516
    move-object v14, v6

    .line 517
    move-object v15, v2

    .line 518
    move-object/from16 v16, v4

    .line 519
    .line 520
    move-object/from16 v17, v22

    .line 521
    .line 522
    move-object/from16 v18, v13

    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    invoke-direct/range {v14 .. v21}, LX/KTz;-><init>(LX/Jli;LX/0l7;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 527
    .line 528
    .line 529
    const v1, 0x197592ae

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v6, v1}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_2
    iget-object v1, v2, LX/Jli;->A0H:LX/J7I;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    iget-boolean v0, v1, LX/J7I;->A00:Z

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-static {v2}, LX/Jli;->A00(LX/Jli;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v19

    .line 547
    new-instance v1, LX/KU0;

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    move-object v15, v2

    .line 551
    move-object/from16 v16, v4

    .line 552
    .line 553
    move-object/from16 v17, v22

    .line 554
    .line 555
    move-object/from16 v18, v13

    .line 556
    .line 557
    move/from16 v21, v12

    .line 558
    .line 559
    invoke-direct/range {v14 .. v21}, LX/KU0;-><init>(LX/Jli;LX/0l7;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 560
    .line 561
    .line 562
    const v0, 0x58f19f8d

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 566
    .line 567
    .line 568
    :cond_f
    iget v0, v2, LX/Jli;->A0C:I

    .line 569
    .line 570
    if-lez v0, :cond_10

    .line 571
    .line 572
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v1, LX/IkJ;

    .line 577
    .line 578
    move-object/from16 v0, v23

    .line 579
    .line 580
    invoke-direct {v1, v0, v2, v4, v12}, LX/IkJ;-><init>(Landroid/content/Context;LX/Jli;LX/0l7;Z)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    iput-object v11, v2, LX/Jli;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    sget-boolean v0, LX/KEi;->A04:Z

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-object v2, v3, LX/KEi;->A00:Landroid/util/LruCache;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/Jli;

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    iput-boolean v8, v0, LX/Jli;->A0A:Z

    .line 621
    .line 622
    iput-boolean v8, v0, LX/Jli;->A0B:Z

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_12
    const v17, 0x1653625

    .line 626
    .line 627
    .line 628
    const-wide/16 v18, -0x1

    .line 629
    .line 630
    move-object v14, v2

    .line 631
    move-object v15, v4

    .line 632
    move-object/from16 v16, v13

    .line 633
    .line 634
    move/from16 v20, v12

    .line 635
    .line 636
    invoke-static/range {v14 .. v20}, LX/Jli;->A06(LX/Jli;LX/0l7;Ljava/lang/String;IJZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_13
    iget-wide v0, v2, LX/Jli;->A05:J

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_14
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 645
    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-boolean v0, v0, LX/Jli;->A0B:Z

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LX/Jli;->A07:Ljava/lang/Integer;

    .line 661
    .line 662
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 663
    .line 664
    if-ne v0, v1, :cond_17

    .line 665
    .line 666
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 667
    .line 668
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 669
    .line 670
    .line 671
    :cond_15
    :goto_4
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-boolean v10, v0, LX/Jli;->A0A:Z

    .line 676
    .line 677
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-boolean v10, v0, LX/Jli;->A0B:Z

    .line 682
    .line 683
    :cond_16
    iget-object v1, v9, LX/KHC;->A03:LX/KqY;

    .line 684
    .line 685
    if-eqz v1, :cond_3

    .line 686
    .line 687
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v1, v5, v0}, LX/KqY;->C2F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_17
    invoke-static {v3, v5}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, LX/Jli;->A07:Ljava/lang/Integer;

    .line 700
    .line 701
    if-eq v0, v1, :cond_15

    .line 702
    .line 703
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 704
    .line 705
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 706
    .line 707
    .line 708
    goto :goto_4
.end method
