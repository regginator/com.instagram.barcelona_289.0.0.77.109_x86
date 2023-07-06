.class public final LX/FGu;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bqz;
.implements Landroid/view/View$OnTouchListener;
.implements LX/4oP;
.implements LX/0ku;
.implements LX/Bg2;
.implements LX/HqA;
.implements LX/8eO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/HrS;

.field public A04:LX/BkI;

.field public A05:LX/B7P;

.field public A06:LX/GHO;

.field public A07:LX/HM6;

.field public A08:LX/HLl;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:LX/Dbl;

.field public final A0G:LX/Bf3;

.field public final A0H:LX/ASf;

.field public final A0I:LX/GAC;

.field public final A0J:LX/4u2;

.field public final A0K:LX/HuZ;

.field public final A0L:LX/Fb6;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/7cE;

.field public final A0O:LX/FwI;

.field public final A0P:LX/FwJ;

.field public final A0Q:LX/B8M;

.field public final A0R:LX/Gg8;

.field public final A0S:LX/BkQ;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/Bf3;LX/4u2;LX/BkQ;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, LX/Ayw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/H5A;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/H5A;-><init>(LX/FGu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/FGu;->A0K:LX/HuZ;

    .line 12
    .line 13
    new-instance v1, LX/FwI;

    .line 14
    .line 15
    invoke-direct {v1, v3}, LX/FwI;-><init>(LX/FGu;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/FGu;->A0O:LX/FwI;

    .line 19
    .line 20
    new-instance v0, LX/FwJ;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/FwJ;-><init>(LX/FGu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/FGu;->A0P:LX/FwJ;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v2, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, LX/FGu;->A0N:LX/7cE;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    iput-object v7, v3, LX/FGu;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    iput-object v10, v3, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    iput-object v4, v3, LX/FGu;->A0E:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, v3, LX/FGu;->A0S:LX/BkQ;

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    iput-object v8, v3, LX/FGu;->A0J:LX/4u2;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v3, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/FGu;->A0T:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, LX/Gg8;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1}, LX/Gg8;-><init>(Landroid/content/Context;LX/FwI;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/FGu;->A0R:LX/Gg8;

    .line 71
    .line 72
    new-instance v1, LX/B6i;

    .line 73
    .line 74
    invoke-direct {v1, v10, v9}, LX/B6i;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    new-instance v0, LX/9GA;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v10, v14}, LX/9GA;-><init>(LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v15, LX/ASf;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v15 .. v22}, LX/ASf;-><init>(LX/0iR;LX/9GA;LX/4u2;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v3, LX/FGu;->A0H:LX/ASf;

    .line 105
    .line 106
    new-instance v0, LX/B8M;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v3, v10}, LX/B8M;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/FGu;->A0Q:LX/B8M;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v15, LX/GAC;

    .line 118
    .line 119
    move-object/from16 v19, p7

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v20, v10

    .line 126
    .line 127
    invoke-direct/range {v15 .. v20}, LX/GAC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    iput-object v15, v3, LX/FGu;->A0I:LX/GAC;

    .line 131
    .line 132
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v12, 0x1

    .line 137
    iput-boolean v12, v6, LX/Dbl;->A06:Z

    .line 138
    .line 139
    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iput-wide v0, v6, LX/Dbl;->A00:D

    .line 145
    .line 146
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 147
    .line 148
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 149
    .line 150
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v3, LX/FGu;->A0F:LX/Dbl;

    .line 161
    .line 162
    new-instance v6, LX/Fb6;

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    move v13, v12

    .line 166
    move v15, v14

    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    invoke-direct/range {v6 .. v16}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v3, LX/FGu;->A0L:LX/Fb6;

    .line 173
    .line 174
    iput-boolean v12, v6, LX/Fb6;->A0A:Z

    .line 175
    .line 176
    iget-object v0, v6, LX/Fb6;->A0W:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p4

    .line 182
    .line 183
    iput-object v0, v3, LX/FGu;->A0G:LX/Bf3;

    .line 184
    .line 185
    return-void
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
.end method

.method public static A00(LX/B7P;I)LX/B7P;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/G4h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G4h;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/G4h;->A00:I

    .line 6
    .line 7
    iput-boolean p3, v0, LX/G4h;->A02:Z

    .line 8
    .line 9
    iput-object p0, v0, LX/G4h;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/Dbl;LX/FGu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p1, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p1, LX/FGu;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/FGu;->A04:LX/BkI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/BkI;->CAo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Gyw;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public static A03(LX/FGu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FGu;->A05:LX/B7P;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FGu;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v1, LX/EqC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/08n;

    .line 19
    .line 20
    iget-object v1, v1, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    instance-of v0, v1, LX/BkQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/BkQ;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/FGu;->A05:LX/B7P;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/FGu;->A0S:LX/BkQ;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A04(LX/FGu;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FGu;->A0F:LX/Dbl;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, LX/Dbl;->A0C(D)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 8
    .line 9
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5, p0}, LX/FGu;->A02(LX/Dbl;LX/FGu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/FGu;->A05:LX/B7P;

    .line 19
    .line 20
    iget v0, p0, LX/FGu;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/FGu;->A00(LX/B7P;I)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/FGu;->A0L:LX/Fb6;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xe5

    .line 37
    .line 38
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/FGu;->A07:LX/HM6;

    .line 46
    .line 47
    iget-object v0, v3, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v3, LX/HM6;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    invoke-static {v3}, LX/HM6;->A00(LX/HM6;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " mMediaContainer.getHeight(): "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "GridQuickPreviewDragHelper#tearDown"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, LX/FGu;->A0H:LX/ASf;

    .line 97
    .line 98
    iget-object v1, p0, LX/FGu;->A05:LX/B7P;

    .line 99
    .line 100
    iget v0, p0, LX/FGu;->A00:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/ASf;->A00(LX/B7P;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A05(LX/FGu;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FGu;->A0P:LX/FwJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FGu;->A05:LX/B7P;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/65H;->A02:LX/65H;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 23
    .line 24
    const v1, 0x7f112366

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f11417b

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0xae

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v6, v1, v2}, LX/FGu;->A01(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xaf

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f113adc

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v0, v2}, LX/FGu;->A01(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb0

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f112c37

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v6, v0, v2}, LX/FGu;->A01(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xb1

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1137aa

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v0, v2}, LX/FGu;->A01(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    iget-object v0, p0, LX/FGu;->A06:LX/GHO;

    .line 81
    .line 82
    iget-object v0, v0, LX/GHO;->A0B:[LX/EpR;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-ge v5, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, LX/FGu;->A06:LX/GHO;

    .line 92
    .line 93
    iget-object v0, v0, LX/GHO;->A0B:[LX/EpR;

    .line 94
    .line 95
    aget-object v1, v0, v5

    .line 96
    .line 97
    if-ge v5, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/G4h;

    .line 104
    .line 105
    iget-object v0, v4, LX/G4h;->A01:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, LX/EpR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-boolean v1, v4, LX/G4h;->A02:Z

    .line 117
    .line 118
    const v0, 0x7f0601bd

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const v0, 0x7f0601a4

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    iget v0, v4, LX/G4h;->A00:I

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v2, LX/65H;->A01:LX/65H;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    return-void
.end method

.method public static A06(LX/FGu;LX/65H;LX/AIB;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/FGu;->A0D:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LX/FGu;->A05:LX/B7P;

    .line 4
    .line 5
    iget v12, p0, LX/FGu;->A01:I

    .line 6
    .line 7
    iget v14, p0, LX/FGu;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/FGu;->A06:LX/GHO;

    .line 10
    .line 11
    iget-object v0, v0, LX/GHO;->A09:LX/EvG;

    .line 12
    .line 13
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v7, LX/FGu;->A0E:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v9, v7, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v0, v7, LX/FGu;->A05:LX/B7P;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/FGu;->Aut(LX/B7P;)LX/B8r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/B8r;->A1i:Z

    .line 43
    .line 44
    const/4 v13, -0x1

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    move-object v10, v3

    .line 51
    move/from16 p1, v0

    .line 52
    .line 53
    invoke-static/range {v1 .. v16}, LX/Akm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/8We;LX/65H;LX/B7P;LX/AIB;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIIZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final Aut(LX/B7P;)LX/B8r;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGu;->A0T:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B8r;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/B8r;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/FGu;->A0I:LX/GAC;

    .line 1
    .line 2
    iget-object v4, p0, LX/FGu;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c053d

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/GAC;->A02:LX/EcA;

    .line 17
    .line 18
    new-instance v0, LX/GHO;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v1}, LX/GHO;-><init>(Landroid/content/Context;Landroid/view/View;LX/EcA;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/FGu;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GHO;

    .line 33
    .line 34
    iput-object v1, p0, LX/FGu;->A06:LX/GHO;

    .line 35
    .line 36
    iget-object v0, p0, LX/FGu;->A0Q:LX/B8M;

    .line 37
    .line 38
    iput-object v1, v0, LX/B8M;->A00:LX/GHO;

    .line 39
    .line 40
    iget-object v8, v1, LX/GHO;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 41
    .line 42
    iget-object v10, v1, LX/GHO;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 43
    .line 44
    iget-object v5, v1, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v6, v1, LX/GHO;->A04:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/GHO;->A00()F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, p0, LX/FGu;->A06:LX/GHO;

    .line 53
    .line 54
    iget-object v7, v0, LX/GHO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    new-instance v9, LX/FwH;

    .line 57
    .line 58
    invoke-direct {v9, p0}, LX/FwH;-><init>(LX/FGu;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/HM6;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, LX/HM6;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/FwH;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;F)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/FGu;->A07:LX/HM6;

    .line 67
    .line 68
    new-instance v1, LX/HLl;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3}, LX/HLl;-><init>(Landroid/content/Context;LX/Hry;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/FGu;->A08:LX/HLl;

    .line 74
    .line 75
    iget-object v0, p0, LX/FGu;->A06:LX/GHO;

    .line 76
    .line 77
    iget-object v0, v0, LX/GHO;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Fqj;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HrI;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/FGu;->A02:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FGu;->A0H:LX/ASf;

    .line 90
    .line 91
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/Ayw;->Bst(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final CCT(LX/B7P;I)V
    .locals 0

    return-void
.end method

.method public final CMv(LX/B7P;III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FGu;->Aut(LX/B7P;)LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, LX/B8r;->A06:I

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/B8r;->A0F(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3}, LX/Bnk;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FGu;->A05:LX/B7P;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :cond_1
    iput v0, p0, LX/FGu;->A00:I

    .line 34
    .line 35
    iput p4, p0, LX/FGu;->A01:I

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/FGu;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, LX/FGu;->A0B:Z

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v0, p0, LX/FGu;->A0R:LX/Gg8;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/Gg8;->A00(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
    .line 58
.end method

.method public final CUP(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGu;->A0J:LX/4u2;

    .line 1
    .line 2
    instance-of v0, v1, LX/Bqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Bqz;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Bqz;->CYJ()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGu;->A0J:LX/4u2;

    .line 1
    .line 2
    instance-of v0, v1, LX/Bqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Bqz;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final CYX()LX/0kp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGu;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/0ku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0ku;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0ku;->CYX()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGu;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x34e

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FGu;->A0J:LX/4u2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FGu;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGu;->A0J:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGu;->A0J:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/FGu;->A04(LX/FGu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGu;->A0H:LX/ASf;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ayw;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGu;->A0H:LX/ASf;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGu;->A03:LX/HrS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, LX/FGu;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/FGu;->A03:LX/HrS;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FGu;->A0Q:LX/B8M;

    .line 15
    .line 16
    iput-object v1, v0, LX/B8M;->A00:LX/GHO;

    .line 17
    .line 18
    iput-object v1, p0, LX/FGu;->A02:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, LX/FGu;->A06:LX/GHO;

    .line 21
    .line 22
    iput-object v1, p0, LX/FGu;->A05:LX/B7P;

    .line 23
    .line 24
    iget-object v0, p0, LX/FGu;->A0H:LX/ASf;

    .line 25
    .line 26
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/FGu;->A0H:LX/ASf;

    .line 5
    .line 6
    iget-object v2, p0, LX/FGu;->A05:LX/B7P;

    .line 7
    .line 8
    iget v1, p0, LX/FGu;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/ASf;->A00:LX/9GA;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/9GA;->A04(LX/Bnj;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/9GA;->A03(LX/Bnj;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/ASf;->A00:LX/9GA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FGu;->A05:LX/B7P;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/FGu;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FGu;->A00(LX/B7P;I)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/FGu;->A0L:LX/Fb6;

    .line 42
    .line 43
    const-string v1, "fragment_paused"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v0}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/FGu;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FGu;->A0R:LX/Gg8;

    .line 57
    .line 58
    iget-object v0, v1, LX/Gg8;->A03:LX/Eny;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/Gg8;->A01:Z

    .line 66
    .line 67
    iget-object v3, p0, LX/FGu;->A0F:LX/Dbl;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FGu;->A03:LX/HrS;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/Acq;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FGu;->A0H:LX/ASf;

    .line 14
    .line 15
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/FGu;->A03:LX/HrS;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/FGu;->A0R:LX/Gg8;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/Gg8;->A00(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/9qk;->A00(Landroid/view/View;)LX/HrS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/FGu;->A03:LX/HrS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FGu;->A03:LX/HrS;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/FGu;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
