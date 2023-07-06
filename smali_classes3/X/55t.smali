.class public LX/55t;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uv;
.implements LX/8Up;


# static fields
.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/59k;

.field public A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/56f;

.field public final A07:LX/8Ts;

.field public final A08:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sput-object v3, LX/55t;->A09:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {}, LX/7H4;->A0Q()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const v2, 0x7f120054

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/7f7;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/7f7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v0, LX/7fF;

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v6}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f12005d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, LX/55t;->A00(II)LX/7fF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6}, LX/55t;->A00(II)LX/7fF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120057

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/55t;->A00(II)LX/7fF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x19

    .line 62
    .line 63
    const v0, 0x7f120056

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/7f7;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/7f7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7H4;->A0Q()V

    .line 72
    .line 73
    .line 74
    const v10, 0x7f12005b

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/7f6;

    .line 78
    .line 79
    invoke-direct {v0, v10}, LX/7f6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v12, 0x16

    .line 83
    .line 84
    new-instance v1, LX/7fF;

    .line 85
    .line 86
    invoke-direct {v1, v5, v2, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f120054

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/7f6;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/7f6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/7fF;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x34

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/7f7;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/7f7;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    new-instance v0, LX/7fF;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v8}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f120055

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/55t;->A00(II)LX/7fF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1e

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/7f7;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/7H4;->A0Q()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    invoke-static {v4, v6}, LX/55t;->A00(II)LX/7fF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v2}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/7f7;

    .line 164
    .line 165
    invoke-direct {v2, v4}, LX/7f7;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/7H4;->A0Q()V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/7f7;

    .line 172
    .line 173
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/7fF;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/7f6;

    .line 187
    .line 188
    invoke-direct {v0, v4}, LX/7f6;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/7H4;->A0Q()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0, v8}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    new-instance v8, LX/7f6;

    .line 204
    .line 205
    invoke-direct {v8, v4}, LX/7f6;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/7H4;->A0Q()V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/7f7;

    .line 212
    .line 213
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v11, 0x9

    .line 217
    .line 218
    new-instance v1, LX/7fF;

    .line 219
    .line 220
    invoke-direct {v1, v8, v0, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/7H4;->A0Q()V

    .line 229
    .line 230
    .line 231
    new-instance v8, LX/7f6;

    .line 232
    .line 233
    invoke-direct {v8, v4}, LX/7f6;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/7H4;->A0Q()V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/7f7;

    .line 240
    .line 241
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/7fF;

    .line 245
    .line 246
    invoke-direct {v1, v8, v0, v5, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0xf

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/7H4;->A0Q()V

    .line 255
    .line 256
    .line 257
    new-instance v9, LX/7f7;

    .line 258
    .line 259
    invoke-direct {v9, v4}, LX/7f7;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/7H4;->A0Q()V

    .line 263
    .line 264
    .line 265
    new-instance v8, LX/7f7;

    .line 266
    .line 267
    invoke-direct {v8, v4}, LX/7f7;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/7H4;->A0Q()V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/7f6;

    .line 274
    .line 275
    invoke-direct {v0, v10}, LX/7f6;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/7fF;

    .line 279
    .line 280
    invoke-direct {v1, v9, v8, v0, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/7f6;

    .line 288
    .line 289
    invoke-direct {v0, v4}, LX/7f6;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/7H4;->A0Q()V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    invoke-static {v0, v4}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v0, v1}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f120067

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/7f6;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/7f6;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/7H4;->A0Q()V

    .line 312
    .line 313
    .line 314
    const/16 v10, 0xc

    .line 315
    .line 316
    const v9, 0x7f12005f

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v9}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x2b

    .line 324
    .line 325
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f120068

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/7f6;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/7f6;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/7H4;->A0Q()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v9}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x31

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LX/7f7;

    .line 349
    .line 350
    invoke-direct {v8, v4}, LX/7f7;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/7H4;->A0Q()V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/7f5;

    .line 357
    .line 358
    invoke-direct {v1, v4}, LX/7f5;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/7fE;

    .line 362
    .line 363
    invoke-direct {v0, v8, v1}, LX/7fE;-><init>(LX/8Uq;LX/8Uq;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0, v10}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f120058

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/7fB;

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/7fB;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/7fA;

    .line 382
    .line 383
    invoke-direct {v1}, LX/7fA;-><init>()V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x1f

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v8, LX/7f7;

    .line 392
    .line 393
    invoke-direct {v8, v4}, LX/7f7;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/7H4;->A0Q()V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/7f7;

    .line 400
    .line 401
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/7fF;

    .line 405
    .line 406
    invoke-direct {v1, v5, v8, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v10, LX/7f6;

    .line 415
    .line 416
    invoke-direct {v10, v4}, LX/7f6;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/7H4;->A0Q()V

    .line 420
    .line 421
    .line 422
    new-instance v8, LX/7f7;

    .line 423
    .line 424
    invoke-direct {v8, v9}, LX/7f7;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/7H4;->A0Q()V

    .line 428
    .line 429
    .line 430
    const/16 v9, 0xd

    .line 431
    .line 432
    new-instance v1, LX/7f7;

    .line 433
    .line 434
    invoke-direct {v1, v4}, LX/7f7;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/7fF;

    .line 438
    .line 439
    invoke-direct {v0, v10, v8, v1, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v0, v11}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v8, LX/7f7;

    .line 446
    .line 447
    invoke-direct {v8, v4}, LX/7f7;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/7H4;->A0Q()V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/7f7;

    .line 454
    .line 455
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX/7fF;

    .line 459
    .line 460
    invoke-direct {v1, v5, v8, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f12005a

    .line 469
    .line 470
    .line 471
    new-instance v8, LX/7f7;

    .line 472
    .line 473
    invoke-direct {v8, v0}, LX/7f7;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/7H4;->A0Q()V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f120059

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/7f7;

    .line 483
    .line 484
    invoke-direct {v0, v1}, LX/7f7;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LX/7fF;

    .line 488
    .line 489
    invoke-direct {v1, v5, v8, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x12

    .line 493
    .line 494
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v8, 0x27

    .line 498
    .line 499
    const v1, 0x7f12005e

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/7f7;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LX/7f7;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/7H4;->A0Q()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x1d

    .line 515
    .line 516
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LX/7f5;

    .line 520
    .line 521
    invoke-direct {v1, v4}, LX/7f5;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/7fF;

    .line 525
    .line 526
    invoke-direct {v0, v5, v1, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v0, v2}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/7f5;

    .line 533
    .line 534
    invoke-direct {v0, v4}, LX/7f5;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LX/7fF;

    .line 538
    .line 539
    invoke-direct {v1, v5, v0, v5, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x36

    .line 543
    .line 544
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v2, LX/7f4;

    .line 548
    .line 549
    invoke-direct {v2}, LX/7f4;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/7H4;->A0Q()V

    .line 553
    .line 554
    .line 555
    new-instance v1, LX/7f6;

    .line 556
    .line 557
    invoke-direct {v1, v4}, LX/7f6;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/7fF;

    .line 561
    .line 562
    invoke-direct {v0, v5, v2, v1, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v0, v9}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/7f6;

    .line 569
    .line 570
    invoke-direct {v0, v4}, LX/7f6;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/7H4;->A0Q()V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v4}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v9, LX/7f6;

    .line 586
    .line 587
    invoke-direct {v9, v4}, LX/7f6;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, LX/7H4;->A0Q()V

    .line 591
    .line 592
    .line 593
    const v10, 0x7f12005f

    .line 594
    .line 595
    .line 596
    new-instance v2, LX/7f7;

    .line 597
    .line 598
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/7H4;->A0Q()V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/7f8;

    .line 605
    .line 606
    invoke-direct {v0, v4}, LX/7f8;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LX/7fF;

    .line 610
    .line 611
    invoke-direct {v1, v9, v2, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x10

    .line 615
    .line 616
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const v2, 0x7f120056

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v6}, LX/55t;->A00(II)LX/7fF;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x18

    .line 627
    .line 628
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v6}, LX/55t;->A00(II)LX/7fF;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x35

    .line 636
    .line 637
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/7H4;->A0Q()V

    .line 641
    .line 642
    .line 643
    new-instance v11, LX/7f6;

    .line 644
    .line 645
    invoke-direct {v11, v4}, LX/7f6;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/7H4;->A0Q()V

    .line 649
    .line 650
    .line 651
    new-instance v2, LX/7f7;

    .line 652
    .line 653
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/7H4;->A0Q()V

    .line 657
    .line 658
    .line 659
    const/16 v9, 0x30

    .line 660
    .line 661
    new-instance v1, LX/7f7;

    .line 662
    .line 663
    invoke-direct {v1, v4}, LX/7f7;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LX/7fF;

    .line 667
    .line 668
    invoke-direct {v0, v11, v2, v1, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v0, v12}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/7H4;->A0Q()V

    .line 675
    .line 676
    .line 677
    new-instance v11, LX/7f6;

    .line 678
    .line 679
    invoke-direct {v11, v4}, LX/7f6;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/7H4;->A0Q()V

    .line 683
    .line 684
    .line 685
    new-instance v2, LX/7f7;

    .line 686
    .line 687
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/7H4;->A0Q()V

    .line 691
    .line 692
    .line 693
    new-instance v0, LX/7f7;

    .line 694
    .line 695
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v1, LX/7fF;

    .line 699
    .line 700
    invoke-direct {v1, v11, v2, v0, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x20

    .line 704
    .line 705
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f120060

    .line 709
    .line 710
    .line 711
    new-instance v1, LX/7f9;

    .line 712
    .line 713
    invoke-direct {v1, v0}, LX/7f9;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/7H4;->A0Q()V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f120061

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, LX/55t;->A01(LX/8Uq;I)LX/7fF;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v3, v0, v7}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f120062

    .line 730
    .line 731
    .line 732
    new-instance v7, LX/7f6;

    .line 733
    .line 734
    invoke-direct {v7, v0}, LX/7f6;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LX/7H4;->A0Q()V

    .line 738
    .line 739
    .line 740
    new-instance v2, LX/7f7;

    .line 741
    .line 742
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/7H4;->A0Q()V

    .line 746
    .line 747
    .line 748
    const v1, 0x7f12005b

    .line 749
    .line 750
    .line 751
    new-instance v0, LX/7f6;

    .line 752
    .line 753
    invoke-direct {v0, v1}, LX/7f6;-><init>(I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, LX/7fF;

    .line 757
    .line 758
    invoke-direct {v1, v7, v2, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x5

    .line 762
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const v0, 0x7f120063

    .line 766
    .line 767
    .line 768
    new-instance v7, LX/7f6;

    .line 769
    .line 770
    invoke-direct {v7, v0}, LX/7f6;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/7H4;->A0Q()V

    .line 774
    .line 775
    .line 776
    new-instance v2, LX/7f7;

    .line 777
    .line 778
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, LX/7H4;->A0Q()V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f12005b

    .line 785
    .line 786
    .line 787
    new-instance v0, LX/7f6;

    .line 788
    .line 789
    invoke-direct {v0, v1}, LX/7f6;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, LX/7fF;

    .line 793
    .line 794
    invoke-direct {v1, v7, v2, v0, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x25

    .line 798
    .line 799
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const v0, 0x7f120064

    .line 803
    .line 804
    .line 805
    new-instance v7, LX/7f6;

    .line 806
    .line 807
    invoke-direct {v7, v0}, LX/7f6;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/7H4;->A0Q()V

    .line 811
    .line 812
    .line 813
    new-instance v2, LX/7f7;

    .line 814
    .line 815
    invoke-direct {v2, v10}, LX/7f7;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, LX/7H4;->A0Q()V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f12005b

    .line 822
    .line 823
    .line 824
    new-instance v1, LX/7f6;

    .line 825
    .line 826
    invoke-direct {v1, v0}, LX/7f6;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LX/7fF;

    .line 830
    .line 831
    invoke-direct {v0, v7, v2, v1, v6}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, LX/6Fl;->A00()Landroid/util/SparseArray;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x0

    .line 846
    :goto_0
    if-ge v0, v1, :cond_0

    .line 847
    .line 848
    invoke-static {v2, v3, v0}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v0, v0, 0x1

    .line 852
    .line 853
    goto :goto_0

    .line 854
    :cond_0
    invoke-static {}, LX/7H4;->A0Q()V

    .line 855
    .line 856
    .line 857
    new-instance v0, LX/7fC;

    .line 858
    .line 859
    invoke-direct {v0, v3, v4}, LX/7fC;-><init>(Landroid/util/SparseArray;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v0, v8}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    new-instance v2, LX/7f7;

    .line 866
    .line 867
    invoke-direct {v2, v6}, LX/7f7;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, LX/7H4;->A0Q()V

    .line 871
    .line 872
    .line 873
    new-instance v0, LX/7f6;

    .line 874
    .line 875
    invoke-direct {v0, v4}, LX/7f6;-><init>(I)V

    .line 876
    .line 877
    .line 878
    new-instance v1, LX/7fF;

    .line 879
    .line 880
    invoke-direct {v1, v5, v2, v0, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x28

    .line 884
    .line 885
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v4}, LX/55t;->A00(II)LX/7fF;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v0, 0x29

    .line 893
    .line 894
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/7H4;->A0Q()V

    .line 898
    .line 899
    .line 900
    new-instance v0, LX/7f5;

    .line 901
    .line 902
    invoke-direct {v0, v4}, LX/7f5;-><init>(I)V

    .line 903
    .line 904
    .line 905
    new-instance v1, LX/7fF;

    .line 906
    .line 907
    invoke-direct {v1, v5, v0, v5, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x2a

    .line 911
    .line 912
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v4}, LX/55t;->A00(II)LX/7fF;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0x2d

    .line 920
    .line 921
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v4}, LX/55t;->A00(II)LX/7fF;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x2e

    .line 929
    .line 930
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, LX/7H4;->A0Q()V

    .line 934
    .line 935
    .line 936
    new-instance v2, LX/7f6;

    .line 937
    .line 938
    invoke-direct {v2, v4}, LX/7f6;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, LX/7H4;->A0Q()V

    .line 942
    .line 943
    .line 944
    new-instance v0, LX/7f7;

    .line 945
    .line 946
    invoke-direct {v0, v4}, LX/7f7;-><init>(I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, LX/7fF;

    .line 950
    .line 951
    invoke-direct {v1, v2, v0, v5, v4}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x2f

    .line 955
    .line 956
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v1, LX/7fB;

    .line 960
    .line 961
    invoke-direct {v1, v4}, LX/7fB;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x32

    .line 965
    .line 966
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    new-instance v1, LX/7fC;

    .line 970
    .line 971
    invoke-direct {v1, v3, v4}, LX/7fC;-><init>(Landroid/util/SparseArray;I)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x33

    .line 975
    .line 976
    invoke-static {v3, v1, v0}, LX/7H4;->A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    new-instance v1, LX/7fD;

    .line 980
    .line 981
    invoke-direct {v1, v4}, LX/7fD;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const/16 v0, 0x37

    .line 985
    .line 986
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-void
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/55t;->A08:LX/0Pj;

    .line 56
    .line 57
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/55t;->A06:LX/56f;

    .line 62
    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/55t;->A07:LX/8Ts;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(II)LX/7fF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7f7;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/7f7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7fF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2, p1}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A01(LX/8Uq;I)LX/7fF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/7f7;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/7f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7fF;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v3, v2}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55t;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v0, "has_container_fragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/55t;->A05:Z

    .line 31
    .line 32
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/55t;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6s6;->A01(LX/067;I)LX/3cS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/55t;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7H4;->A0U()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/8Us;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, LX/55t;->A08:LX/0Pj;

    .line 93
    .line 94
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "parent_view_name"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/8Us;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, LX/8Us;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/8Us;->BQc(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    move-object v2, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v0, p0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic BHP()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55t;->A06:LX/56f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 9
    .line 10
    const/16 v2, 0x267

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "payoutReleaseID"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 32
    .line 33
    .line 34
    const v0, 0x27cd10fd

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x267

    .line 43
    .line 44
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 45
    .line 46
    .line 47
    const v1, 0x27cd2dbf

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, v2}, LX/77E;->A00(IIS)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_3
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x267

    .line 61
    .line 62
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 63
    .line 64
    .line 65
    const v1, 0x27cd0d5c

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x267

    .line 74
    .line 75
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 76
    .line 77
    .line 78
    const v1, 0x27cd2165

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 87
    .line 88
    const/16 v2, 0x267

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "payoutRecordID"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 106
    .line 107
    .line 108
    const v0, 0x27cd11a5

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v1, v2}, LX/77E;->A00(IIS)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x13bb36c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-super {v0, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/55t;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    const-string v2, "is_display_logged"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput-boolean v2, v0, LX/55t;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/55t;->A03()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 42
    .line 43
    const-string v5, "client_load_payouthub_init"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v14, 0x1fe

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, LX/05x;->A07(LX/060;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7H4;->A0U()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, LX/8Us;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 82
    .line 83
    iget-object v0, v0, LX/55t;->A08:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/05x;->A07(LX/060;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, -0x703c9ce2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 106
    .line 107
    const-string v3, "client_load_payouthub_init"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v4, v3, v2}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v2, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 119
    .line 120
    const-string v6, "client_load_payouthub_init"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v17, 0xffe

    .line 124
    .line 125
    move-object v7, v5

    .line 126
    move-object v8, v5

    .line 127
    move-object v9, v5

    .line 128
    move-object v10, v5

    .line 129
    move-object v11, v5

    .line 130
    move-object v12, v5

    .line 131
    move-object v13, v5

    .line 132
    move-object v14, v5

    .line 133
    move-object v15, v5

    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v2, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 145
    .line 146
    const-string v5, "client_load_payouthub_init"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v12, 0x7e

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v8, v6

    .line 153
    move-object v9, v6

    .line 154
    move-object v10, v6

    .line 155
    move-object v11, v6

    .line 156
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    instance-of v2, v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    check-cast v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 165
    .line 166
    const-string v3, "client_load_payouthub_init"

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    instance-of v2, v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    check-cast v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 178
    .line 179
    const-string v5, "client_load_payouthub_init"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v14, 0x1fe

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    move-object v8, v6

    .line 186
    move-object v9, v6

    .line 187
    move-object v10, v6

    .line 188
    move-object v11, v6

    .line 189
    move-object v12, v6

    .line 190
    move-object v13, v6

    .line 191
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    instance-of v2, v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    check-cast v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 201
    .line 202
    const-string v2, "client_load_payouthub_init"

    .line 203
    .line 204
    invoke-static {v4, v2}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 214
    .line 215
    const-string v5, "client_load_payouthub_init"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v12, 0x7e

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    move-object v8, v6

    .line 222
    move-object v9, v6

    .line 223
    move-object v10, v6

    .line 224
    move-object v11, v6

    .line 225
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 235
    .line 236
    const-string v3, "client_load_payouthub_init"

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    instance-of v2, v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 245
    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    check-cast v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 249
    .line 250
    const-string v3, "client_load_payouthub_init"

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00(Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    const/4 v2, 0x0

    .line 259
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f8039de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/7H4;->A0Q()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120054

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0479

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0xc8a7438

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x671258ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55t;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3f2418ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/55t;->A04:Z

    .line 5
    .line 6
    const-string v0, "is_display_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A0Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0600db

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/55t;->A09:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, LX/59k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/59k;-><init>(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/55t;->A02:LX/59k;

    .line 25
    .line 26
    const v0, 0x7f090aed

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, LX/55t;->A02:LX/59k;

    .line 36
    .line 37
    const-string v1, "itemAdapter"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/59n;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/59n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/55t;->A02:LX/59k;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0921b1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v0, p0, LX/55t;->A01:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v1, "progressBar"

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/7H4;->A0Q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0600c4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/56f;

    .line 131
    .line 132
    :cond_3
    :goto_1
    const/16 v0, 0x5a

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/56g;

    .line 142
    .line 143
    const/16 v0, 0x5b

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 153
    .line 154
    const/16 v0, 0x5c

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/56g;

    .line 164
    .line 165
    const/16 v0, 0x5d

    .line 166
    .line 167
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A04:LX/56g;

    .line 175
    .line 176
    const/16 v0, 0x5e

    .line 177
    .line 178
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/55t;->A06:LX/56f;

    .line 182
    .line 183
    invoke-virtual {p0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 188
    .line 189
    iget-object v0, p0, LX/55t;->A07:LX/8Ts;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/56f;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    check-cast v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/56g;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    instance-of v0, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00:LX/Jjv;

    .line 220
    .line 221
    :goto_2
    if-nez v1, :cond_3

    .line 222
    .line 223
    const-string v1, "_dataModelsLiveData"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    instance-of v0, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    check-cast v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A00:LX/Jjv;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    check-cast v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    instance-of v0, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    check-cast v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00:LX/Jjv;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/56f;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_c
    instance-of v0, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    check-cast v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00:LX/Jjv;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/56f;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_e
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/56f;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    check-cast v1, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A02:LX/56g;

    .line 305
    .line 306
    goto/16 :goto_1
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
.end method
