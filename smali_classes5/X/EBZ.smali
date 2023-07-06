.class public abstract LX/EBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej3;
.implements LX/Ecx;
.implements LX/Ed3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/MF2;

.field public A05:LX/DKs;

.field public A06:LX/Efc;

.field public A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A08:Z

.field public A09:LX/Cit;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/8eo;

.field public final A0D:LX/Bz6;

.field public final A0E:LX/Dqa;

.field public final A0F:LX/CBx;

.field public final A0G:LX/D7B;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/EAS;

.field public final A0L:LX/DqY;

.field public final A0M:LX/Ee3;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public volatile A0P:LX/Cit;

.field public volatile A0Q:LX/ChW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Bz6;LX/Dqa;LX/CBx;LX/EAS;LX/DqY;LX/D7B;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, LX/Cit;->A06:LX/Cit;

    .line 12
    .line 13
    iput-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 14
    .line 15
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 16
    .line 17
    iput-object v0, p0, LX/EBZ;->A09:LX/Cit;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EBZ;->A0I:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EBZ;->A0C:LX/8eo;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(LX/EBZ;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/EBZ;->A0M:LX/Ee3;

    .line 40
    .line 41
    iput-object p3, p0, LX/EBZ;->A0D:LX/Bz6;

    .line 42
    .line 43
    iput-object p1, p0, LX/EBZ;->A0A:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p9, p0, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object p8, p0, LX/EBZ;->A0G:LX/D7B;

    .line 48
    .line 49
    iput-object p5, p0, LX/EBZ;->A0F:LX/CBx;

    .line 50
    .line 51
    iput-object p4, p0, LX/EBZ;->A0E:LX/Dqa;

    .line 52
    .line 53
    iput-object p6, p0, LX/EBZ;->A0K:LX/EAS;

    .line 54
    .line 55
    iput-object p7, p0, LX/EBZ;->A0L:LX/DqY;

    .line 56
    .line 57
    move/from16 v0, p14

    .line 58
    .line 59
    iput-boolean v0, p0, LX/EBZ;->A0O:Z

    .line 60
    .line 61
    move-object/from16 v0, p13

    .line 62
    .line 63
    iput-object v0, p0, LX/EBZ;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p9}, LX/Cos;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)LX/DKs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EBZ;->A05:LX/DKs;

    .line 71
    .line 72
    invoke-virtual {p10, v1}, LX/DYS;->A03(LX/Ee3;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(LX/EBZ;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p11, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 82
    .line 83
    .line 84
    iput-object p12, p0, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 85
    .line 86
    if-eqz p12, :cond_0

    .line 87
    .line 88
    invoke-virtual {p12, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 94
    .line 95
    :cond_0
    const v0, 0x7f09131d

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/EBZ;->A0B:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
.end method

.method public static A04(LX/EBZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/EBZ;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EBZ;->A0C:LX/8eo;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DyU;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/DyU;->A02(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBZ;->A0I:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DSF;

    .line 9
    .line 10
    iget-object v2, p0, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/DSF;->A00:F

    .line 17
    .line 18
    iget v0, v0, LX/DSF;->A01:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A06(LX/Cit;)V
    .locals 8

    .line 0
    sget-object v4, LX/Ck5;->A02:LX/Ck5;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBZ;->A04:LX/MF2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EBZ;->A04:LX/MF2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/Ck5;->A03:LX/Ck5;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/EBZ;->A0Q:LX/ChW;

    .line 29
    .line 30
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v5, LX/CkO;->A0C:LX/CkO;

    .line 43
    .line 44
    :goto_0
    iget-object v6, p1, LX/Cit;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LX/CkR;->A06:LX/CkR;

    .line 47
    .line 48
    iget-object v7, p0, LX/EBZ;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LX/Dc5;->A1k(LX/CkR;LX/Ck5;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    const-string v1, "boomerang mode update"

    .line 63
    .line 64
    const-string v0, "Tried to update boomerang mode while recording boomerang"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v5, LX/CkO;->A0D:LX/CkO;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LX/EBZ;->A07(LX/Cit;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/CO1;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, LX/CO1;-><init>(LX/Cit;LX/EBZ;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final A07(LX/Cit;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EBZ;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/EBZ;->A0K:LX/EAS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/EAS;->A04(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/EAS;->A05(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/EBZ;->A0A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/CxZ;->A00(LX/Cit;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/EBZ;->A0K:LX/EAS;

    .line 27
    .line 28
    iget-object v0, v4, LX/EAS;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-wide/16 v2, 0x2ee

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, LX/EAS;->A02(LX/EAS;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/EAS;->A09:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v4, LX/EAS;->A0H:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A08(Z)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/CQG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/CQG;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v1, v3, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/CQG;->A02:J

    .line 26
    .line 27
    :cond_0
    iget-object v2, v3, LX/EBZ;->A0G:LX/D7B;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_1
    iget-object v0, v2, LX/D7B;->A00:LX/Lfw;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/Ejn;->Cwg(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/EBZ;->A0E:LX/Dqa;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/Dqa;->A0T(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/EBZ;->A04:LX/MF2;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/MF2;->A0I(LX/DUO;Z)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/CQG;->A02(LX/CQG;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v2, v3, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v0, v3, LX/EBZ;->A0A:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070041

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v0, 0x7f070001

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v3, v3, LX/CQG;->A06:LX/D1T;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 105
    .line 106
    iget-object v1, v2, LX/BvM;->A09:LX/Egx;

    .line 107
    .line 108
    iget-object v0, v2, LX/BvM;->A0B:LX/Dur;

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget v0, v2, LX/BvM;->A07:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    iget v0, v2, LX/BvM;->A06:I

    .line 117
    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, LX/Egx;->reset()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, v2, LX/BvM;->A0B:LX/Dur;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/Dur;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, LX/Dur;-><init>(Landroid/content/Context;LX/BvM;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, LX/BvM;->A0B:LX/Dur;

    .line 140
    .line 141
    :cond_6
    iput-object v1, v2, LX/BvM;->A09:LX/Egx;

    .line 142
    .line 143
    iput-object v3, v1, LX/Dur;->A05:LX/D1T;

    .line 144
    .line 145
    iput v5, v2, LX/BvM;->A07:I

    .line 146
    .line 147
    iput v4, v2, LX/BvM;->A06:I

    .line 148
    .line 149
    new-instance v0, LX/ENw;

    .line 150
    .line 151
    invoke-direct {v0, v2, v5, v4}, LX/ENw;-><init>(LX/BvM;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_7
    move-object v2, p0

    .line 159
    check-cast v2, LX/CQF;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_1
    iget-object v1, v2, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v2, LX/EBZ;->A0G:LX/D7B;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/EBZ;->A04:LX/MF2;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v2, LX/CQF;->A05:LX/Mfh;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v0, v2, LX/EBZ;->A04:LX/MF2;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/MF2;->Cca(LX/Mfh;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v2, LX/CQF;->A05:LX/Mfh;

    .line 202
    .line 203
    :cond_8
    new-instance v0, LX/EKT;

    .line 204
    .line 205
    invoke-direct {v0, v2, p1}, LX/EKT;-><init>(LX/CQF;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LX/EBZ;->A04:LX/MF2;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v3}, LX/MF2;->A0I(LX/DUO;Z)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object v0, v2, LX/CQF;->A0A:LX/8eo;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0kz;

    .line 234
    .line 235
    new-instance v0, LX/CNk;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/CNk;-><init>(LX/CQF;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    invoke-static {v2}, LX/CQF;->A01(LX/CQF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_0
    monitor-exit v6

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v6

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Bny()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBZ;->A0L:LX/DqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DqY;->A03:LX/MF2;

    .line 3
    .line 4
    iput-object v0, p0, LX/EBZ;->A04:LX/MF2;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic C4g(FF)V
    .locals 0

    return-void
.end method

.method public final C4i(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EBZ;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/EBZ;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/EBZ;->A00:I

    .line 12
    .line 13
    instance-of v0, p0, LX/CQG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EBZ;->A0G:LX/D7B;

    .line 18
    .line 19
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3, p1, v2, v1}, LX/Ejn;->CdA(Landroid/graphics/SurfaceTexture;FII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CHp(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EBZ;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/EBZ;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/EBZ;->A00:I

    .line 12
    .line 13
    instance-of v0, p0, LX/CQG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EBZ;->A0G:LX/D7B;

    .line 18
    .line 19
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3, p1, v2, v1}, LX/Ejn;->CdA(Landroid/graphics/SurfaceTexture;FII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CJc(F)V
    .locals 0

    return-void
.end method

.method public final CQ3(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/EBZ;->A0I:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/BuU;->getLeftTrimmerValue()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LX/BuU;->getRightTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/DSF;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, v2, LX/DSF;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v1, v6

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget v0, v2, LX/DSF;->A01:F

    .line 48
    .line 49
    cmpl-float v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/EBZ;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 63
    .line 64
    iget-object v4, v0, LX/Cit;->A00:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, LX/CkO;->A0C:LX/CkO;

    .line 67
    .line 68
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 69
    .line 70
    const-string v0, "ig_camera_release_trim"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x3f8

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "applied_effect_instance_ids"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "format_variant"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    cmpl-float v0, v1, v6

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput v6, v2, LX/DSF;->A00:F

    .line 145
    .line 146
    :cond_4
    iget v0, v2, LX/DSF;->A01:F

    .line 147
    .line 148
    cmpl-float v0, v0, v4

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iput v4, v2, LX/DSF;->A01:F

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/EBZ;->A05:LX/DKs;

    .line 155
    .line 156
    const-string v4, "boomerang trimmed"

    .line 157
    .line 158
    iget-object v2, v0, LX/DKs;->A03:LX/Dav;

    .line 159
    .line 160
    iget-wide v0, v0, LX/DKs;->A00:J

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, v4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/BuU;->getLeftTrimmerValue()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v5}, LX/BuU;->getRightTrimmerValue()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move-object v4, p0

    .line 174
    instance-of v0, p0, LX/CQG;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v4, LX/CQG;

    .line 179
    .line 180
    iget-object v2, v4, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v0, LX/EFN;

    .line 191
    .line 192
    invoke-direct {v0, v4}, LX/EFN;-><init>(LX/CQG;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/CQG;->A04:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/DNS;->A00(I)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v0, v4, LX/EBZ;->A0G:LX/D7B;

    .line 213
    .line 214
    iget-object v5, v4, LX/EBZ;->A0P:LX/Cit;

    .line 215
    .line 216
    iget-object v6, v4, LX/CQG;->A07:LX/D1U;

    .line 217
    .line 218
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 219
    .line 220
    iget-object v4, v0, LX/Lfw;->A04:LX/Ejn;

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    iget-object v2, v0, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 227
    .line 228
    const-string v0, "mMediaPipelineController is null"

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    iget-object v0, p0, LX/EBZ;->A0P:LX/Cit;

    .line 234
    .line 235
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/DSF;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget v0, v1, LX/DSF;->A03:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v1, LX/DSF;->A03:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-interface/range {v4 .. v9}, LX/Ejn;->D9Q(LX/Cit;LX/D1U;Ljava/lang/String;FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_1
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final CQ5(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBZ;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, p0, LX/EBZ;->A0B:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic CVl(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
