.class public final LX/DeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/Eie;
.implements LX/8WU;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Ehb;
.implements LX/Efg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3HK;

.field public A04:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:LX/Jjv;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroidx/fragment/app/FragmentActivity;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/DaO;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/DYS;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:LX/8Ts;

.field public final A0P:LX/4rZ;

.field public final A0Q:LX/DaF;

.field public final A0R:LX/CRs;

.field public final A0S:LX/DHc;

.field public final A0T:LX/DHN;

.field public final A0U:LX/DJB;

.field public final A0V:LX/Eff;

.field public final A0W:LX/Ccl;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DaO;LX/DJB;LX/Eff;LX/Ccl;LX/HsZ;Lcom/instagram/service/session/UserSession;LX/DYS;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/DeC;->A08:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/DeC;->A09:Z

    .line 7
    .line 8
    const/16 v1, 0xb5

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DeC;->A0O:LX/8Ts;

    .line 16
    .line 17
    iput-object p2, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/DeC;->A0D:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, LX/DeC;->A0P:LX/4rZ;

    .line 26
    .line 27
    iput-object p6, p0, LX/DeC;->A0Q:LX/DaF;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/DeC;->A0W:LX/Ccl;

    .line 32
    .line 33
    iput-object p8, p0, LX/DeC;->A0U:LX/DJB;

    .line 34
    .line 35
    new-instance v1, LX/CRs;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    move-object/from16 v5, p12

    .line 40
    .line 41
    invoke-direct {v1, p3, p0, v0, v5}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/DeC;->A0R:LX/CRs;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, p0, LX/DeC;->A0J:LX/DYS;

    .line 53
    .line 54
    iput-object v5, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p9, p0, LX/DeC;->A0V:LX/Eff;

    .line 57
    .line 58
    iput-object p5, p0, LX/DeC;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 59
    .line 60
    move/from16 v0, p14

    .line 61
    .line 62
    iput-boolean v0, p0, LX/DeC;->A0Y:Z

    .line 63
    .line 64
    move/from16 v1, p15

    .line 65
    .line 66
    iput-boolean v1, p0, LX/DeC;->A0X:Z

    .line 67
    .line 68
    if-nez p14, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p15, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    iput-boolean v0, p0, LX/DeC;->A0Z:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810fbf00002846L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    iput-boolean v4, p0, LX/DeC;->A0K:Z

    .line 93
    .line 94
    new-instance v0, LX/DHN;

    .line 95
    .line 96
    invoke-direct {v0, p3, v5}, LX/DHN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/DeC;->A0T:LX/DHN;

    .line 100
    .line 101
    new-instance v0, LX/DHc;

    .line 102
    .line 103
    invoke-direct {v0, p2, v5}, LX/DHc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/DeC;->A0S:LX/DHc;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x7f07007d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/DeC;->A0L:I

    .line 120
    .line 121
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    iput v1, p0, LX/DeC;->A0M:I

    .line 133
    .line 134
    const v0, 0x7f092e02

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/DeC;->A0E:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f091aaa

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DeC;->A0N:Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object p7, p0, LX/DeC;->A0H:LX/DaO;

    .line 153
    .line 154
    return-void
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
.end method

.method public static A00(LX/DeC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GyL;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/DeC;->A0R:LX/CRs;

    .line 11
    .line 12
    iget-object v2, p0, LX/DeC;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DeC;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DeC;->A0H:LX/DaO;

    .line 19
    .line 20
    sget-object v0, LX/CzZ;->A0G:LX/Ed4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v3, LX/CRs;->A01:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/CRs;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3, v4}, LX/C1c;->A04(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A01(LX/DeC;Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DeC;->A0R:LX/CRs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C1c;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p1, p0, LX/DeC;->A05:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DeC;->A0J:LX/DYS;

    .line 33
    .line 34
    new-instance v0, LX/Cq3;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Cq3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/DeC;->A0T:LX/DHN;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v4, p2}, LX/DHN;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/DeC;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/1bY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1bY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EAm;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/EAm;-><init>(LX/DeC;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3Ao;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3Ao;-><init>(LX/DeC;LX/Gcn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1bY;->A00:LX/3Ao;

    .line 28
    .line 29
    iget-object v0, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v3, "mention_sharing_privacy_toast_seen_count"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/DeC;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DeC;->A0Z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "allow_story_mention_sharing"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810fbf00002846L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v8, LX/Gsq;->A01:LX/Gsq;

    .line 47
    .line 48
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p0, LX/DeC;->A0D:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f112671

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1388

    .line 61
    .line 62
    iput v0, v7, LX/3iu;->A01:I

    .line 63
    .line 64
    iput-boolean v6, v7, LX/3iu;->A0G:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f07006f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v7, LX/3iu;->A02:I

    .line 78
    .line 79
    iput-boolean v6, v7, LX/3iu;->A0M:Z

    .line 80
    .line 81
    const v0, 0x7f113a8b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v7, LX/3iu;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v7, LX/3iu;->A07:LX/HqC;

    .line 99
    .line 100
    iput-boolean v6, v7, LX/3iu;->A0I:Z

    .line 101
    .line 102
    invoke-static {v8, v7}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, p0, LX/DeC;->A08:Z

    .line 106
    .line 107
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A04()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/DeC;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/DeC;->A0N:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091aa7

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v9, LX/DeC;->A0B:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f091aa4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 39
    .line 40
    iput-object v0, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v0, LX/7Mm;

    .line 51
    .line 52
    invoke-direct {v0, v8}, LX/7Mm;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 69
    .line 70
    iget-object v7, v9, LX/DeC;->A0D:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, v9, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 79
    .line 80
    const-wide v1, 0x41056300080c1cL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const v0, 0x7f112673

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v0, 0x7f060019

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    filled-new-array {v3, v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    const v5, 0x7f070027

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v12, v11, v3, v4, v0}, LX/7Gn;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 134
    .line 135
    invoke-static {v7, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const v0, 0x7f060019

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    const/4 v15, -0x1

    .line 163
    move v14, v13

    .line 164
    invoke-static/range {v11 .. v16}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 171
    .line 172
    invoke-static {v6}, LX/Bs6;->A1W(LX/0if;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v7, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 184
    .line 185
    invoke-static {v7, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v1, v0}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const v0, 0x7f091aab

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v9, LX/DeC;->A01:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f091aad

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v9, LX/DeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-static {v0, v8}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v9, LX/DeC;->A0K:Z

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f091aa9

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f112670

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/3HK;

    .line 244
    .line 245
    invoke-direct {v0, v2, v6, v1}, LX/3HK;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, LX/DeC;->A03:LX/3HK;

    .line 249
    .line 250
    :cond_0
    iget-object v2, v9, LX/DeC;->A0E:Landroid/view/View;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    iget-object v1, v9, LX/DeC;->A00:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    iget-object v0, v9, LX/DeC;->A01:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v2, v1, v0, v5}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v9, LX/DeC;->A0Y:Z

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-boolean v0, v9, LX/DeC;->A0X:Z

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v9, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "allow_story_mention_sharing"

    .line 279
    .line 280
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :cond_1
    const/4 v1, 0x1

    .line 287
    :goto_2
    iget-object v3, v9, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v8, LX/FeS;->A2C:LX/FeS;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v0, v8, v7}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v6, "has_seen_mention_sharing_enabled_nux"

    .line 304
    .line 305
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 314
    .line 315
    const-wide v0, 0x810fbf00002846L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget-object v0, v9, LX/DeC;->A0B:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/16 v0, 0x2ee

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 338
    .line 339
    .line 340
    iget-object v2, v9, LX/DeC;->A0B:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0xbb8

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, LX/Dbm;->A03(Landroid/view/View;J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v8, v7}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v6, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_2
    iget-object v0, v9, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iget-object v1, v9, LX/DeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    iget-object v0, v9, LX/DeC;->A0R:LX/CRs;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LX/DeC;->A03:LX/3HK;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v0}, LX/3HK;->A00()V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v1, v9, LX/DeC;->A0T:LX/DHN;

    .line 385
    .line 386
    iput-boolean v5, v1, LX/DHN;->A00:Z

    .line 387
    .line 388
    iput-boolean v5, v1, LX/DHN;->A01:Z

    .line 389
    .line 390
    iget-object v0, v1, LX/DHN;->A02:LX/Hsf;

    .line 391
    .line 392
    invoke-interface {v0}, LX/Hsf;->Bdz()V

    .line 393
    .line 394
    .line 395
    iput-boolean v4, v1, LX/DHN;->A00:Z

    .line 396
    .line 397
    iget-object v2, v9, LX/DeC;->A0S:LX/DHc;

    .line 398
    .line 399
    iput-boolean v5, v2, LX/DHc;->A01:Z

    .line 400
    .line 401
    iget-object v0, v9, LX/DeC;->A03:LX/3HK;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    iget-object v1, v0, LX/3HK;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 406
    .line 407
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0, v4}, LX/DHc;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 410
    .line 411
    .line 412
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 413
    .line 414
    const-wide v0, 0x810bff00001f65L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v9, LX/DeC;->A07:Z

    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    const/4 v1, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_6
    sget-object v0, LX/7E0;->A02:[I

    .line 430
    .line 431
    invoke-static {v11, v12, v0, v13, v13}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_7
    const v5, 0x7f070027

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const v0, 0x7f112673

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v3, LX/7E0;->A02:[I

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v11, v4, v0, v3, v12}, LX/7Gn;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
.end method

.method public final BdN()V
    .locals 0

    return-void
.end method

.method public final BdO()V
    .locals 0

    return-void
.end method

.method public final Bwk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DeC;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "allow_story_mention_sharing"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810fbf00002846L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/FeS;->A2C:LX/FeS;

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x412

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f112669

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f112668

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f111d20

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f112ca9

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x32

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v3, p0, LX/DeC;->A0U:LX/DJB;

    .line 105
    .line 106
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x41056300080c1cL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    const-string v0, "mention_sticker_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/DeC;->A07:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/DeC;->A0H:LX/DaO;

    .line 126
    .line 127
    sget-object v0, LX/CzZ;->A0G:LX/Ed4;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, LX/DeC;->A0W:LX/Ccl;

    .line 136
    .line 137
    iget-object v0, p0, LX/DeC;->A0Q:LX/DaF;

    .line 138
    .line 139
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 140
    .line 141
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/DYg;->A06()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/Ccl;->A00(Ljava/lang/String;)LX/4s5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, LX/DeC;->A0C:LX/Jjv;

    .line 156
    .line 157
    iget-object v1, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    iget-object v0, p0, LX/DeC;->A0O:LX/8Ts;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v2, p0, LX/DeC;->A0R:LX/CRs;

    .line 165
    .line 166
    iget-boolean v0, p0, LX/DeC;->A07:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, LX/DeC;->A0H:LX/DaO;

    .line 171
    .line 172
    sget-object v0, LX/CzZ;->A0G:LX/Ed4;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    :cond_2
    iput-boolean v0, v2, LX/CRs;->A01:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual {p0}, LX/DeC;->A04()V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final Bxd()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DeC;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/DeC;->A0V:LX/Eff;

    .line 5
    .line 6
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/DeC;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/DeC;->A05:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    new-instance v1, LX/CPj;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, v3, v2}, LX/CPj;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mention_sticker"

    .line 32
    .line 33
    invoke-interface {v5, v1, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/DeC;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/DeC;->A0E:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, LX/DeC;->A01:Landroid/view/View;

    .line 44
    .line 45
    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/DeC;->A05:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    :cond_0
    iget-object v3, p0, LX/DeC;->A0U:LX/DJB;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x41056300080c1cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    const-string v0, "mention_sticker_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/DeC;->A07:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/DeC;->A0C:LX/Jjv;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DeC;->A0O:LX/8Ts;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final C19()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DeC;->A0J:LX/DYS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/D2G;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/D2G;-><init>(LX/9Lg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1B(LX/9Lg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DeC;->A0J:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/D2G;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/D2G;-><init>(LX/9Lg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C4K()V
    .locals 0

    return-void
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/DeC;->A0A:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DeC;->A0J:LX/DYS;

    .line 10
    .line 11
    new-instance v0, LX/DMr;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DMr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, LX/DeC;->A0A:I

    .line 20
    .line 21
    iget-object v0, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C4M(IZ)V

    .line 24
    .line 25
    .line 26
    sget v2, LX/Da4;->A00:I

    .line 27
    .line 28
    iget-object v1, p0, LX/DeC;->A01:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sub-int v0, p1, v2

    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final C7I(Lcom/instagram/user/model/User;I)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "story"

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-static/range {v0 .. v5}, LX/3hw;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v10, "click"

    .line 23
    .line 24
    const-string v11, "non_mentionable_user_in_search"

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    move-object v8, p1

    .line 28
    move-object v9, v5

    .line 29
    invoke-static/range {v6 .. v11}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v8}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/DeC;->A09:Z

    .line 43
    .line 44
    new-instance v9, LX/ENJ;

    .line 45
    .line 46
    invoke-direct {v9, p0, p1, p2}, LX/ENJ;-><init>(LX/DeC;Lcom/instagram/user/model/User;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/DeC;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v6, p0, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p1, v8}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v4, v6}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v4 .. v9}, LX/6U5;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p0, p1, p2}, LX/DeC;->A01(LX/DeC;Lcom/instagram/user/model/User;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final C7J(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final CEa(LX/04G;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DeC;->A0R:LX/CRs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/C1c;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/C1c;->A02(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DeC;->A0T:LX/DHN;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/DHN;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/DHN;->A02:LX/Hsf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/DHN;->A01:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, LX/DeC;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 29
    .line 30
    iget v1, p0, LX/DeC;->A0L:I

    .line 31
    .line 32
    iget v0, p0, LX/DeC;->A0M:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7E0;->A02(Landroid/widget/EditText;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/DeC;->A00(LX/DeC;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DeC;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DeC;->A0P:LX/4rZ;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
