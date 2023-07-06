.class public final LX/C1j;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/HrG;
.implements LX/Ehe;
.implements LX/HpC;
.implements LX/Hmu;


# instance fields
.field public A00:Lcom/instagram/common/gallery/GalleryItem;

.field public A01:LX/D1G;

.field public A02:Ljava/util/Calendar;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/DwZ;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/util/SparseIntArray;

.field public final A0I:LX/Gsp;

.field public final A0J:LX/Dqw;

.field public final A0K:LX/Ef0;

.field public final A0L:LX/DAz;

.field public final A0M:LX/EcO;

.field public final A0N:LX/Bex;

.field public final A0O:LX/Dwc;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/Ei8;

.field public final A0R:LX/Egb;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:Ljava/util/Comparator;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/util/SparseIntArray;

.field public final A0d:Landroid/util/SparseIntArray;

.field public final A0e:LX/AeF;

.field public final A0f:LX/DAz;

.field public final A0g:LX/Dwa;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dqw;LX/Ef0;LX/EcO;LX/Bex;Lcom/instagram/service/session/UserSession;LX/Ei8;LX/Egb;IIIIZZ)V
    .locals 7

    .line 0
    move/from16 v4, p11

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX/DAz;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DAz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/C1j;->A0L:LX/DAz;

    .line 17
    .line 18
    new-instance v0, LX/DAz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DAz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C1j;->A0f:LX/DAz;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C1j;->A0H:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/C1j;->A0c:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/C1j;->A0d:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C1j;->A0h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C1j;->A0i:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v0, LX/EPW;->A00:LX/EPW;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C1j;->A0Y:Ljava/util/Comparator;

    .line 65
    .line 66
    iput-object p1, p0, LX/C1j;->A0G:Landroid/content/Context;

    .line 67
    .line 68
    move/from16 v0, p10

    .line 69
    .line 70
    iput v0, p0, LX/C1j;->A0a:I

    .line 71
    .line 72
    iput v4, p0, LX/C1j;->A0b:I

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/C1j;->A0W:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/C1j;->A0Z:Ljava/util/HashMap;

    .line 109
    .line 110
    iput-object p8, p0, LX/C1j;->A0R:LX/Egb;

    .line 111
    .line 112
    iput-object p4, p0, LX/C1j;->A0M:LX/EcO;

    .line 113
    .line 114
    iput-object p5, p0, LX/C1j;->A0N:LX/Bex;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-boolean v3, p0, LX/C1j;->A04:Z

    .line 118
    .line 119
    iput-object p2, p0, LX/C1j;->A0J:LX/Dqw;

    .line 120
    .line 121
    iput-object p3, p0, LX/C1j;->A0K:LX/Ef0;

    .line 122
    .line 123
    iput-object p7, p0, LX/C1j;->A0Q:LX/Ei8;

    .line 124
    .line 125
    move/from16 v0, p9

    .line 126
    .line 127
    iput v0, p0, LX/C1j;->A0E:I

    .line 128
    .line 129
    move/from16 v0, p12

    .line 130
    .line 131
    iput v0, p0, LX/C1j;->A0F:I

    .line 132
    .line 133
    move/from16 v0, p13

    .line 134
    .line 135
    iput-boolean v0, p0, LX/C1j;->A0D:Z

    .line 136
    .line 137
    invoke-static {}, LX/Bs7;->A0T()LX/AeF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/C1j;->A0e:LX/AeF;

    .line 142
    .line 143
    iput-object p6, p0, LX/C1j;->A0P:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/C1j;->A0I:LX/Gsp;

    .line 150
    .line 151
    invoke-static {p1, p6}, LX/DYn;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/C1j;->A06:Z

    .line 156
    .line 157
    iput-boolean v3, p0, LX/C1j;->A07:Z

    .line 158
    .line 159
    new-instance v0, LX/Dwa;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Dwa;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/C1j;->A0g:LX/Dwa;

    .line 165
    .line 166
    iput-boolean v3, p0, LX/C1j;->A05:Z

    .line 167
    .line 168
    iput-boolean v3, p0, LX/C1j;->A08:Z

    .line 169
    .line 170
    const v0, 0x7f111c8a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v0, 0x7f111c8b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p6, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide v0, 0x8310a90000022aL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez p14, :cond_0

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/Dwc;

    .line 205
    .line 206
    invoke-direct {v0, v1, v6, v5, v2}, LX/Dwc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/C1j;->A0O:LX/Dwc;

    .line 210
    .line 211
    iput-boolean v3, p0, LX/C1j;->A03:Z

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    sget-object v1, LX/6Ys;->A1g:[I

    .line 215
    .line 216
    const v0, 0x7f0406d0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 228
    .line 229
    .line 230
    return-void
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

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/C1j;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

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
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/Dsf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, -0x1

    .line 63
    return v0
    .line 64
.end method

.method private A01(Lcom/instagram/common/gallery/GalleryItem;)LX/DBu;
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1j;->A0Z:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DBu;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/DBu;

    .line 15
    .line 16
    invoke-direct {v3}, LX/DBu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/DBu;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p0}, LX/C1j;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/C1j;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v2, LX/DBu;->A03:Z

    .line 48
    .line 49
    invoke-static {p1, p0}, LX/C1j;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/C1j;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/DBu;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/DBu;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/C1j;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    iput-boolean v0, v2, LX/DBu;->A02:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/C1j;->A08(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v3
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
    .line 27
    .line 28
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C1j;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/C1j;->A0L:LX/DAz;

    .line 5
    .line 6
    iget-object v0, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C1j;->A0E:I

    .line 13
    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/CiQ;->A04:LX/CiQ;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v2, LX/DAz;->A01:LX/CiQ;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/C1j;->A04:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/C1j;->A0L:LX/DAz;

    .line 26
    .line 27
    sget-object v0, LX/CiQ;->A03:LX/CiQ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/C1j;->A0E:I

    .line 37
    .line 38
    iget-object v2, p0, LX/C1j;->A0L:LX/DAz;

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, LX/CiQ;->A02:LX/CiQ;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method private A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/C1j;->A0H:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/C1j;->A0B:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1j;->A0c:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    iget v1, p0, LX/C1j;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/C1j;->A0B:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/C1j;->A0B:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A06(Lcom/instagram/common/gallery/GalleryItem;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/gallery/GalleryItem;)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Invalid view type"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_2
    iget-boolean v0, p0, LX/C1j;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, LX/C1j;->A0P:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810a7100081c0fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/C1j;->A0Y:Ljava/util/Comparator;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    add-int/2addr v2, v5

    .line 103
    iget-object v0, p0, LX/C1j;->A0L:LX/DAz;

    .line 104
    .line 105
    iget-object v1, v0, LX/DAz;->A01:LX/CiQ;

    .line 106
    .line 107
    sget-object v0, LX/CiQ;->A05:LX/CiQ;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, LX/C1j;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/C1j;->A0E:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    add-int/2addr v2, v0

    .line 126
    return v2

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v2, v0, 0x1

    .line 152
    .line 153
    return v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A09()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0A()Lcom/instagram/common/gallery/GalleryItem;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/C1j;->A09()Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/C1j;->A0B()Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/C1j;->A0Y:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    return-object v1
    .line 22
    .line 23
.end method

.method public final A0B()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0C()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/C1j;->A0h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/C1j;->A0B:I

    .line 12
    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C1j;->A0H:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/C1j;->A0c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/C1j;->A0d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, LX/C1j;->A0L:LX/DAz;

    .line 42
    .line 43
    new-instance v0, LX/DwY;

    .line 44
    .line 45
    invoke-direct {v0, v7}, LX/DwY;-><init>(LX/DAz;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v4}, LX/C1j;->A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/C1j;->A0B:I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, v7, LX/DAz;->A01:LX/CiQ;

    .line 62
    .line 63
    sget-object v0, LX/CiQ;->A05:LX/CiQ;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/C1j;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/C1j;->A0E:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 88
    .line 89
    new-instance v0, LX/Dwb;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Dwb;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v4}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, LX/C1j;->A0B:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/C1j;->A0B:I

    .line 110
    .line 111
    iget-object v1, p0, LX/C1j;->A0f:LX/DAz;

    .line 112
    .line 113
    new-instance v0, LX/DwY;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/DwY;-><init>(LX/DAz;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v4}, LX/C1j;->A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v7, p0, LX/C1j;->A0W:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    new-instance v0, LX/Dwb;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Dwb;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v4}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-boolean v0, p0, LX/C1j;->A06:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/C1j;->A0C:LX/DwZ;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, LX/DwZ;

    .line 162
    .line 163
    invoke-direct {v0}, LX/DwZ;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/C1j;->A0C:LX/DwZ;

    .line 167
    .line 168
    :cond_4
    invoke-direct {p0, v0, v4}, LX/C1j;->A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, LX/C1j;->A0P:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v0, 0x810a7100081c0fL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/C1j;->A0Y:Ljava/util/Comparator;

    .line 201
    .line 202
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v8, v0, :cond_12

    .line 211
    .line 212
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/instagram/common/gallery/GalleryItem;

    .line 217
    .line 218
    new-instance v0, LX/Dwb;

    .line 219
    .line 220
    invoke-direct {v0, v7}, LX/Dwb;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v4}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, LX/C1j;->A0a:I

    .line 227
    .line 228
    rem-int v0, v8, v1

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    add-int/2addr v1, v8

    .line 233
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v1, v0, :cond_8

    .line 238
    .line 239
    :cond_6
    iget-object v1, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_a

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    :goto_4
    new-instance v7, Ljava/sql/Date;

    .line 250
    .line 251
    invoke-direct {v7, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iget-object v11, p0, LX/C1j;->A0G:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v0, p0, LX/C1j;->A02:Ljava/util/Calendar;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-wide v0, 0x8110ae000029d2L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/C1j;->A02:Ljava/util/Calendar;

    .line 280
    .line 281
    :cond_7
    :goto_5
    invoke-static {v11, v0, v7}, LX/Da6;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget v1, p0, LX/C1j;->A0B:I

    .line 289
    .line 290
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    iget v1, p0, LX/C1j;->A0B:I

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    .line 305
    .line 306
    iget v0, p0, LX/C1j;->A0B:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput v0, p0, LX/C1j;->A0B:I

    .line 311
    .line 312
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v7}, Lcom/instagram/common/gallery/GalleryItem;->A00()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iget-object v8, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v7, v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 342
    .line 343
    new-instance v0, LX/Dwb;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/Dwb;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0, v4}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const/4 v8, 0x0

    .line 355
    :goto_7
    iget-object v9, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v8, v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/instagram/common/gallery/GalleryItem;

    .line 368
    .line 369
    new-instance v0, LX/Dwb;

    .line 370
    .line 371
    invoke-direct {v0, v7}, LX/Dwb;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, v4}, LX/C1j;->A04(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 375
    .line 376
    .line 377
    iget v1, p0, LX/C1j;->A0a:I

    .line 378
    .line 379
    rem-int v0, v8, v1

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    add-int/2addr v1, v8

    .line 384
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lt v1, v0, :cond_f

    .line 389
    .line 390
    :cond_d
    iget-object v1, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 391
    .line 392
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 393
    .line 394
    if-ne v1, v0, :cond_11

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_8
    new-instance v7, Ljava/sql/Date;

    .line 401
    .line 402
    invoke-direct {v7, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 403
    .line 404
    .line 405
    iget-object v10, p0, LX/C1j;->A0G:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v0, p0, LX/C1j;->A02:Ljava/util/Calendar;

    .line 408
    .line 409
    if-nez v0, :cond_e

    .line 410
    .line 411
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-wide v0, 0x8110ae000029d2L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/C1j;->A02:Ljava/util/Calendar;

    .line 431
    .line 432
    :cond_e
    :goto_9
    invoke-static {v10, v0, v7}, LX/Da6;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget v1, p0, LX/C1j;->A0B:I

    .line 440
    .line 441
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 446
    .line 447
    .line 448
    iget v1, p0, LX/C1j;->A0B:I

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    .line 456
    .line 457
    iget v0, p0, LX/C1j;->A0B:I

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    iput v0, p0, LX/C1j;->A0B:I

    .line 462
    .line 463
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    const/4 v0, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    iget-object v0, v7, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 469
    .line 470
    invoke-static {v0}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    iget-boolean v0, p0, LX/C1j;->A07:Z

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    iget-object v0, p0, LX/C1j;->A0g:LX/Dwa;

    .line 480
    .line 481
    invoke-direct {p0, v0, v4}, LX/C1j;->A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-boolean v0, p0, LX/C1j;->A08:Z

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    iget-object v0, p0, LX/C1j;->A0O:LX/Dwc;

    .line 489
    .line 490
    invoke-direct {p0, v0, v4}, LX/C1j;->A05(LX/Ef6;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 494
    .line 495
    .line 496
    return-void
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
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/C1j;->A0f:LX/DAz;

    .line 31
    .line 32
    iput-object p1, v1, LX/DAz;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/CiQ;->A02:LX/CiQ;

    .line 35
    .line 36
    iput-object v0, v1, LX/DAz;->A01:LX/CiQ;

    .line 37
    .line 38
    iput-boolean p3, p0, LX/C1j;->A05:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/C1j;->A0C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0E(Ljava/util/List;Z)V
    .locals 9

    .line 0
    iput-boolean p2, p0, LX/C1j;->A09:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/instagram/common/gallery/Draft;

    .line 22
    .line 23
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/C1j;->A0L:LX/DAz;

    .line 38
    .line 39
    iget-object v1, p0, LX/C1j;->A0G:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f11164c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/DAz;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/DAz;->A00:I

    .line 55
    .line 56
    invoke-direct {p0}, LX/C1j;->A03()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/C1j;->A0C()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0F(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/C1j;->A04:Z

    .line 1
    .line 2
    :goto_0
    iget-object v4, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, LX/C1j;->A04:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, LX/C1j;->A06(Lcom/instagram/common/gallery/GalleryItem;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, LX/C1j;->A03()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/C1j;->A0C()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final AEZ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1j;->A0H:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AEc(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1j;->A0c:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ams(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/C1j;->A0b:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8f()I
    .locals 1

    .line 0
    iget v0, p0, LX/C1j;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B9j(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1j;->A0d:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/C1j;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v5, Lcom/instagram/common/gallery/GalleryItem;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v6

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01:LX/7u3;

    .line 44
    .line 45
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, LX/C1j;->A0f:LX/DAz;

    .line 74
    .line 75
    iput-object p2, v1, LX/DAz;->A02:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/CiQ;->A02:LX/CiQ;

    .line 78
    .line 79
    iput-object v0, v1, LX/DAz;->A01:LX/CiQ;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/C1j;->A0C()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1j;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/C1j;->A0U:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/C1j;->A04:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/C1j;->A0F:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/C1j;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/C1j;->A0R:LX/Egb;

    .line 66
    .line 67
    invoke-interface {v0, p1, p3}, LX/Egb;->C6q(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, p0}, LX/C1j;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/C1j;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-le v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/C1j;->A0R:LX/Egb;

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, LX/Egb;->C6r(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, LX/DYY;->A06:I

    .line 105
    .line 106
    iget v0, v2, LX/DYY;->A05:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/DYY;->A05:I

    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v2, LX/DYY;->A0L:Z

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, LX/C1j;->A0C()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3762227d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6ef9e82b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x5d657cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/C1j;->A0e:LX/AeF;

    .line 8
    .line 9
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ef6;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ef6;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, 0x1df8ce00

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 0
    const v0, 0x58e15cb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/Ef6;

    .line 14
    .line 15
    invoke-interface {v6}, LX/Ef6;->BJO()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v5, :cond_4

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v2, v5, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    check-cast v6, LX/Dwb;

    .line 40
    .line 41
    iget-object v0, v6, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const v0, -0x60e0fc62

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const v0, -0x1d422581

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const v1, -0x5a89c7e4

    .line 67
    .line 68
    .line 69
    if-eq v2, v0, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const v1, 0x611dd63d

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Invalid view type"

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0xa97bb8c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    const/4 v3, 0x6

    .line 90
    const v1, -0x4b66e525

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const v1, 0x764d420d

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v3, 0x7

    .line 99
    const v1, 0x130cf187

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    const v0, 0x53d980db

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return v5
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1j;->A0h:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/8iW;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1j;->A0T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Ef6;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Invalid view type"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 27
    .line 28
    check-cast v1, LX/Dwb;

    .line 29
    .line 30
    iget-object v0, v1, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/C1j;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/DBu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    move v6, v4

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/Eix;LX/DBu;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Dsf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-boolean v4, v2, LX/GZD;->A0F:Z

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, LX/CPP;

    .line 71
    .line 72
    iget-object v2, p1, LX/CPP;->A01:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 73
    .line 74
    check-cast v1, LX/Dwb;

    .line 75
    .line 76
    iget-object v3, v1, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/C1j;->A05:Z

    .line 79
    .line 80
    iput-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    .line 81
    .line 82
    invoke-direct {p0, v3}, LX/C1j;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/DBu;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, p0, LX/C1j;->A04:Z

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    move v7, v6

    .line 91
    move v8, v6

    .line 92
    invoke-virtual/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;ZZZZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/C1j;->A01:LX/D1G;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v6, v1, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, LX/D1G;->A00:LX/Bvi;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/Bvi;->getCurrentRemoteFolder()LX/EC9;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v0, v5, LX/Bvi;->A14:LX/By3;

    .line 115
    .line 116
    iget-object v3, v0, LX/By3;->A04:LX/DqZ;

    .line 117
    .line 118
    iget-object v1, v3, LX/DqZ;->A04:LX/4uQ;

    .line 119
    .line 120
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v2, v4, LX/EC9;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/C81;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, LX/C81;->A01:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/C81;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v0, v0, LX/C81;->A03:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-instance v1, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;

    .line 164
    .line 165
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/CkA;->A03:LX/CkA;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2, v1}, LX/DqZ;->A01(LX/CkA;Ljava/lang/String;LX/0Yl;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    :pswitch_2
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    goto :goto_0

    .line 176
    :pswitch_3
    check-cast v1, LX/DwY;

    .line 177
    .line 178
    iget-object v1, v1, LX/DwY;->A00:LX/DAz;

    .line 179
    .line 180
    check-cast p1, LX/CPQ;

    .line 181
    .line 182
    iget-object v0, p0, LX/C1j;->A0M:LX/EcO;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, LX/CPQ;->A00(LX/DAz;LX/EcO;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 189
    .line 190
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 191
    .line 192
    check-cast v1, LX/Dwb;

    .line 193
    .line 194
    iget-object v1, v1, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 195
    .line 196
    invoke-direct {p0, v1}, LX/C1j;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/DBu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-boolean v5, p0, LX/C1j;->A04:Z

    .line 201
    .line 202
    iget-object v0, p0, LX/C1j;->A0J:LX/Dqw;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    iget-object v2, v1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 209
    .line 210
    move v7, v6

    .line 211
    invoke-static/range {v1 .. v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/Eix;LX/DBu;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZZ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, LX/Dqw;->A01(Lcom/instagram/common/gallery/Draft;LX/Eez;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/C1j;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v2, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/ChQ;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    sget-object v0, LX/ChQ;->A02:LX/ChQ;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_5
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 244
    .line 245
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 246
    .line 247
    check-cast v1, LX/Dwb;

    .line 248
    .line 249
    iget-object v4, v1, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 250
    .line 251
    iget-object v1, v4, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_4

    .line 256
    .line 257
    iget-boolean v0, p0, LX/C1j;->A04:Z

    .line 258
    .line 259
    iput-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 271
    .line 272
    iput-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f08067a

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 294
    .line 295
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-direct {p0, v4}, LX/C1j;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/DBu;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-boolean v7, p0, LX/C1j;->A04:Z

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    iget-object v5, p0, LX/C1j;->A0K:LX/Ef0;

    .line 307
    .line 308
    iget-boolean v9, p0, LX/C1j;->A03:Z

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 13

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Invalid view type"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0513

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LX/CPO;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/CPO;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    iget-object v8, p0, LX/C1j;->A0P:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, p0, LX/C1j;->A0O:LX/Dwc;

    .line 34
    .line 35
    iget-object v10, v0, LX/Dwc;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, LX/Dwc;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, LX/Dwc;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, LX/Dwc;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0512

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/9Lc;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LX/9Lc;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    iget-object v3, p0, LX/C1j;->A0Q:LX/Ei8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c051a

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, LX/CPP;

    .line 89
    .line 90
    invoke-direct {v5, v0, v3}, LX/CPP;-><init>(Landroid/view/View;LX/Ei8;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    iget-object v4, p0, LX/C1j;->A0N:LX/Bex;

    .line 95
    .line 96
    iget-object v1, p0, LX/C1j;->A0G:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, LX/C1j;->A0P:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/DYn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f110ab7

    .line 114
    .line 115
    .line 116
    if-eq v2, v3, :cond_0

    .line 117
    .line 118
    const v0, 0x7f110ab5

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0c0511

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/9Ld;

    .line 137
    .line 138
    invoke-direct {v5, v0, v4, v2}, LX/9Ld;-><init>(Landroid/view/View;LX/Bex;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0c0510

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, LX/CPQ;

    .line 154
    .line 155
    invoke-direct {v5, v0}, LX/CPQ;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_5
    if-eqz p2, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq p2, v0, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq p2, v0, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq p2, v0, :cond_1

    .line 169
    .line 170
    const-string v0, "Invalid view type"

    .line 171
    .line 172
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/C1j;->A0Q:LX/Ei8;

    .line 182
    .line 183
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0c0510

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    new-instance v5, LX/8iW;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/8iW;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    new-instance v1, LX/C1q;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/C1q;-><init>(Landroid/database/DataSetObserver;LX/C1j;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/C1j;->A0i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
