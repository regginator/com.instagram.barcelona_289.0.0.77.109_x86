.class public final LX/9ND;
.super LX/ATo;
.source ""

# interfaces
.implements LX/Bbk;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/DaU;

.field public A03:LX/B8r;

.field public A04:LX/Acc;

.field public final A05:LX/8hv;

.field public final A06:LX/Aki;

.field public final A07:LX/A7o;

.field public final A08:LX/BoN;

.field public final A09:LX/AQe;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/7qw;

.field public final A0D:LX/AFj;

.field public final A0E:LX/BkV;


# direct methods
.method public constructor <init>(LX/EqB;LX/JPp;LX/Aki;LX/4u2;LX/A7m;LX/A7o;LX/Ahq;LX/B9V;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p10

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v12, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {v9, v5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    invoke-static {v0, v4, v11}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LX/AQf;

    .line 25
    .line 26
    invoke-direct {v10, v11}, LX/AQf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, LX/ATo;-><init>(LX/EqB;LX/4u2;LX/Ahq;LX/AQf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v6, LX/9ND;->A06:LX/Aki;

    .line 39
    .line 40
    iput-object v0, v6, LX/9ND;->A07:LX/A7o;

    .line 41
    .line 42
    move/from16 v0, p12

    .line 43
    .line 44
    iput-boolean v0, v6, LX/9ND;->A0B:Z

    .line 45
    .line 46
    move-object/from16 v0, p11

    .line 47
    .line 48
    iput-object v0, v6, LX/9ND;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, LX/7qw;

    .line 51
    .line 52
    invoke-direct {v3, v7, v8, v11}, LX/7qw;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v6, LX/9ND;->A0C:LX/7qw;

    .line 56
    .line 57
    new-instance v12, LX/AQe;

    .line 58
    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v6

    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    invoke-direct/range {v12 .. v17}, LX/AQe;-><init>(Landroidx/fragment/app/Fragment;LX/Bbk;LX/4u2;LX/9ND;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v12, v6, LX/9ND;->A09:LX/AQe;

    .line 70
    .line 71
    new-instance v2, LX/4Cr;

    .line 72
    .line 73
    invoke-direct {v2, v7, v6, v11}, LX/4Cr;-><init>(LX/EqB;LX/9ND;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v6, LX/9ND;->A0E:LX/BkV;

    .line 77
    .line 78
    new-instance v1, LX/AFj;

    .line 79
    .line 80
    invoke-direct {v1, v7, v8, v11}, LX/AFj;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v6, LX/9ND;->A0D:LX/AFj;

    .line 84
    .line 85
    new-instance v0, LX/9HY;

    .line 86
    .line 87
    invoke-direct {v0, v8, v5}, LX/9HY;-><init>(LX/0l7;LX/A7m;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/9Hb;

    .line 96
    .line 97
    invoke-direct {v0, v3, v11}, LX/9Hb;-><init>(LX/Br5;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/9Hr;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v11}, LX/9Hr;-><init>(LX/BkV;LX/Br5;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/9HW;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/9HW;-><init>(LX/AFj;LX/B9V;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/9ND;->A05:LX/8hv;

    .line 121
    .line 122
    new-instance v0, LX/B9H;

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    move-object v2, v8

    .line 126
    move-object v3, v9

    .line 127
    move-object v4, v6

    .line 128
    move-object v5, v11

    .line 129
    invoke-direct/range {v0 .. v5}, LX/B9H;-><init>(LX/EqB;LX/4u2;LX/Ahq;LX/9ND;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, LX/9ND;->A08:LX/BoN;

    .line 133
    .line 134
    return-void
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public static final A00(LX/9ND;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/9ND;->A02:LX/DaU;

    .line 3
    .line 4
    if-eqz v4, :cond_10

    .line 5
    .line 6
    iget-object v0, v5, LX/9ND;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v5, LX/ATo;->A03:LX/AQf;

    .line 11
    .line 12
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, LX/Ajt;->A01:LX/B7P;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    const-string v6, "Required value was null."

    .line 26
    .line 27
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/9ND;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v3, v5, LX/9ND;->A00:I

    .line 39
    .line 40
    :cond_2
    invoke-static {v0, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    iget-object v0, v5, LX/9ND;->A04:LX/Acc;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v5, LX/9ND;->A02:LX/DaU;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v5, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v2, v5, LX/9ND;->A09:LX/AQe;

    .line 64
    .line 65
    new-instance v0, LX/Acc;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v3}, LX/Acc;-><init>(Landroid/content/Context;LX/AQe;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/9ND;->A04:LX/Acc;

    .line 71
    .line 72
    :cond_3
    iget-object v0, v5, LX/9ND;->A03:LX/B8r;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    new-instance v0, LX/B8r;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/B8r;-><init>(LX/B7P;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/9ND;->A03:LX/B8r;

    .line 84
    .line 85
    :cond_4
    iget-object v11, v5, LX/9ND;->A04:LX/Acc;

    .line 86
    .line 87
    if-eqz v11, :cond_d

    .line 88
    .line 89
    iget-object v0, v5, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    iget-object v2, v5, LX/9ND;->A03:LX/B8r;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-object v0, v5, LX/9ND;->A02:LX/DaU;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const v0, 0x7f0918b7

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 118
    .line 119
    const v0, 0x7f090a26

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v0, 0x7f0929f9

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v0, 0x7f0918b9

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v0, 0x7f0918bb

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v0, 0x7f090a3a

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v0, 0x7f090a3c

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v4}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, LX/635;->A0N(LX/B7P;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, LX/635;->A0N(LX/B7P;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v6, v11, LX/Acc;->A00:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f112366

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    const v0, 0x7f11236e

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v6, v4, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x26

    .line 189
    .line 190
    invoke-static {v4, v1, v2, v11, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x27

    .line 206
    .line 207
    invoke-static {v8, v1, v2, v11, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v11, LX/Acc;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/AmC;->A0Q(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1}, LX/B7P;->A4n()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f113adc

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x66

    .line 240
    .line 241
    invoke-static {v5, v0, v11}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1}, LX/B7P;->A1i()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const v13, 0x7f0f00ca

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x28

    .line 252
    .line 253
    invoke-static {v1, v2, v11, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static/range {v8 .. v13}, LX/Acc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Acc;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LX/B7P;->A1g()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const p1, 0x7f0f00c8

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x29

    .line 268
    .line 269
    invoke-static {v1, v2, v11, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    invoke-static/range {v13 .. v18}, LX/Acc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Acc;II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    const/4 v1, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_f
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_10
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public static final A01(LX/9ND;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ATo;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ATo;->A03:LX/AQf;

    .line 8
    .line 9
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Ajt;->A0B:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ATo;->A03:LX/AQf;

    .line 1
    .line 2
    iget-object v4, p0, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100300001004cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/AQf;->A00:LX/Ajt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/AQf;->A00:LX/Ajt;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "guide_creation_upsell_impressions"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v0, 0x1

    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    iput-boolean v0, v3, LX/AQf;->A02:Z

    .line 53
    .line 54
    invoke-super {p0}, LX/ATo;->A09()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A0A(LX/Ajt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/ATo;->A0A(LX/Ajt;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/9ND;->A01(LX/9ND;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/9ND;->A00(LX/9ND;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
