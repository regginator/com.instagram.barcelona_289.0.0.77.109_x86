.class public final LX/EAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/EAz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0K:LX/D6x;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "zoomingThrottler"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/Gg9;->A00()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    iget-wide v0, v2, LX/D6x;->A00:J

    .line 30
    .line 31
    sub-long v6, v16, v0

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    cmp-long v0, v6, v3

    .line 36
    .line 37
    if-lez v0, :cond_1c

    .line 38
    .line 39
    iget-object v0, v2, LX/D6x;->A01:LX/D3D;

    .line 40
    .line 41
    sget v6, LX/DZ9;->A00:F

    .line 42
    .line 43
    iget-object v3, v0, LX/D3D;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "videoPlaybackViewModel"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v10, LX/DZ9;->A00:F

    .line 75
    .line 76
    mul-float/2addr v10, v8

    .line 77
    invoke-static {v10, v5}, LX/DZ9;->A01(FZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v7, v10, v0}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, LX/8Q0;->A02(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float/2addr v10, v7

    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v10, v0

    .line 94
    sget v9, LX/DZ9;->A01:F

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v9, v8, v10}, LX/Bs4;->A00(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sput v11, LX/DZ9;->A00:F

    .line 103
    .line 104
    cmpg-float v0, v6, v11

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v7, "viewController"

    .line 111
    .line 112
    if-nez v0, :cond_18

    .line 113
    .line 114
    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    move-object v4, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, "linearLayoutManager"

    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v14, 0x0

    .line 139
    if-lez v10, :cond_8

    .line 140
    .line 141
    add-int/lit8 v0, v10, -0x1

    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    int-to-float v9, v0

    .line 146
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v5}, LX/DZ9;->A01(FZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    shl-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-static {v12, v11, v0}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v6, v5}, LX/DZ9;->A01(FZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shl-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v12, v6, v0}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr v7, v0

    .line 173
    mul-float/2addr v9, v7

    .line 174
    sub-float v9, v14, v9

    .line 175
    .line 176
    :goto_1
    if-eqz v4, :cond_5

    .line 177
    .line 178
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v0, v11, v7}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6, v7}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v13, v0

    .line 201
    add-float/2addr v9, v13

    .line 202
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v11, v7}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v0, v0

    .line 211
    iput v0, v8, LX/DVl;->A00:I

    .line 212
    .line 213
    :cond_5
    sget v7, LX/DZ9;->A02:I

    .line 214
    .line 215
    invoke-static {v11, v5}, LX/DZ9;->A01(FZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-int/2addr v7, v0

    .line 220
    add-int/lit8 v0, v7, 0x1

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    if-ge v10, v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Bwg;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 234
    .line 235
    .line 236
    cmpg-float v0, v9, v14

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8, v9}, LX/DVl;->A0D(F)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 244
    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    const-string v0, "videoTrackViewController"

    .line 248
    .line 249
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_7
    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 254
    .line 255
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Bwg;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v8, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v9, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    sget v13, LX/DZ9;->A00:F

    .line 268
    .line 269
    iget-object v9, v10, LX/CTJ;->A0I:LX/Bwd;

    .line 270
    .line 271
    const v0, 0x7fffffff

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    invoke-virtual {v9, v1, v0}, LX/Bwd;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x1

    .line 291
    :goto_3
    if-ge v12, v14, :cond_c

    .line 292
    .line 293
    rem-int/lit8 v0, v12, 0x2

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    shr-int/lit8 v0, v12, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v0, -0x1

    .line 300
    .line 301
    iget-object v0, v9, LX/Bwd;->A0A:LX/Bwg;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, LX/Bwg;->A0E(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v9}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v6, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-static {v9}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v13, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-float/2addr v15, v0

    .line 330
    :goto_4
    add-float/2addr v11, v15

    .line 331
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    const/4 v15, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object v12, v10, LX/CTJ;->A06:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v12, v13, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-static {v12, v6, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-float/2addr v14, v0

    .line 353
    add-float/2addr v11, v14

    .line 354
    invoke-static {v12, v13, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    float-to-int v0, v0

    .line 359
    iput v0, v10, LX/DVl;->A00:I

    .line 360
    .line 361
    iput v0, v9, LX/Bwd;->A02:I

    .line 362
    .line 363
    :cond_d
    iget-object v8, v10, LX/CTJ;->A06:Landroid/content/Context;

    .line 364
    .line 365
    iget v0, v10, LX/CTJ;->A05:I

    .line 366
    .line 367
    shr-int/lit8 v23, v0, 0x1

    .line 368
    .line 369
    const/16 v24, 0x1c

    .line 370
    .line 371
    move-object/from16 v19, v8

    .line 372
    .line 373
    move-object/from16 v20, v1

    .line 374
    .line 375
    move-object/from16 v21, v9

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move/from16 v25, v5

    .line 380
    .line 381
    move/from16 v26, v7

    .line 382
    .line 383
    invoke-static/range {v19 .. v26}, LX/Bwd;->A02(Landroid/content/Context;LX/Crl;LX/Bwd;Ljava/util/List;IIZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v11}, LX/DVl;->A0D(F)V

    .line 387
    .line 388
    .line 389
    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 390
    .line 391
    if-nez v12, :cond_e

    .line 392
    .line 393
    const-string v0, "audioTrackController"

    .line 394
    .line 395
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_e
    sget v14, LX/DZ9;->A00:F

    .line 400
    .line 401
    iget-boolean v0, v12, LX/CTK;->A0D:Z

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-static {v12}, LX/CTK;->A03(LX/CTK;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, v12, LX/CTK;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_5
    if-ge v8, v9, :cond_13

    .line 420
    .line 421
    iget-object v13, v12, LX/CTK;->A08:LX/C1V;

    .line 422
    .line 423
    invoke-virtual {v13, v8}, LX/Lq2;->getItemViewType(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eq v10, v7, :cond_10

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    if-eq v10, v0, :cond_10

    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    if-ne v10, v0, :cond_f

    .line 434
    .line 435
    iget-object v10, v12, LX/CTK;->A02:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v13}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/CT2;->A02:LX/C8p;

    .line 442
    .line 443
    iget v15, v0, LX/C8p;->A05:I

    .line 444
    .line 445
    iget v0, v0, LX/C8p;->A06:I

    .line 446
    .line 447
    :goto_6
    sub-int/2addr v15, v0

    .line 448
    :goto_7
    invoke-static {v10, v14, v15}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    float-to-int v13, v0

    .line 453
    invoke-static {v10, v6, v15}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    float-to-int v0, v0

    .line 458
    sub-int/2addr v13, v0

    .line 459
    :goto_8
    int-to-float v0, v13

    .line 460
    sub-float/2addr v11, v0

    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_f
    const/4 v13, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_10
    iget-object v10, v12, LX/CTK;->A02:Landroid/content/Context;

    .line 467
    .line 468
    if-ne v8, v7, :cond_11

    .line 469
    .line 470
    invoke-static {v13}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/CT2;->A02:LX/C8p;

    .line 475
    .line 476
    iget v15, v0, LX/C8p;->A06:I

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    const/4 v0, 0x3

    .line 480
    if-ne v8, v0, :cond_12

    .line 481
    .line 482
    invoke-static {v13}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, LX/CT2;->A02:LX/C8p;

    .line 487
    .line 488
    iget v15, v0, LX/C8p;->A07:I

    .line 489
    .line 490
    invoke-static {v13}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, LX/CT2;->A02:LX/C8p;

    .line 495
    .line 496
    iget v0, v0, LX/C8p;->A05:I

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_12
    const/4 v15, 0x0

    .line 500
    goto :goto_7

    .line 501
    :cond_13
    if-eqz v4, :cond_14

    .line 502
    .line 503
    iget-object v9, v12, LX/CTK;->A02:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v9, v14, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v9, v6, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-float/2addr v7, v0

    .line 518
    add-float/2addr v11, v7

    .line 519
    invoke-static {v9, v14, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    float-to-int v0, v0

    .line 524
    iput v0, v12, LX/DVl;->A00:I

    .line 525
    .line 526
    :cond_14
    iget-object v10, v12, LX/CTK;->A0B:LX/Bwd;

    .line 527
    .line 528
    iget-object v9, v12, LX/CTK;->A02:Landroid/content/Context;

    .line 529
    .line 530
    iget v8, v12, LX/CTK;->A01:I

    .line 531
    .line 532
    invoke-virtual {v10}, LX/Bwd;->A0A()LX/C8p;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget v13, v12, LX/DVl;->A00:I

    .line 541
    .line 542
    shr-int/lit8 v7, v8, 0x1

    .line 543
    .line 544
    sub-int v0, v13, v7

    .line 545
    .line 546
    if-gt v13, v7, :cond_16

    .line 547
    .line 548
    :cond_15
    const/4 v0, 0x0

    .line 549
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    const/16 v26, 0xa4

    .line 558
    .line 559
    move-object/from16 v20, v10

    .line 560
    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    move-object/from16 v24, v18

    .line 564
    .line 565
    move/from16 v25, v8

    .line 566
    .line 567
    move/from16 v27, v5

    .line 568
    .line 569
    move-object/from16 v18, v9

    .line 570
    .line 571
    move-object/from16 v19, v1

    .line 572
    .line 573
    invoke-static/range {v18 .. v27}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v11}, LX/DVl;->A0D(F)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 580
    .line 581
    if-eqz v7, :cond_1b

    .line 582
    .line 583
    sget v5, LX/DZ9;->A00:F

    .line 584
    .line 585
    iget-object v0, v7, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/CTI;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v6, v5}, LX/CTI;->A0K(Ljava/lang/Integer;FF)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_17
    iget-object v0, v7, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/CTI;

    .line 624
    .line 625
    invoke-virtual {v0, v4, v6, v5}, LX/CTI;->A0K(Ljava/lang/Integer;FF)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    sget-boolean v0, LX/DZ9;->A05:Z

    .line 630
    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    cmpg-float v0, v11, v8

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    cmpg-float v0, v11, v9

    .line 638
    .line 639
    if-nez v0, :cond_1b

    .line 640
    .line 641
    :cond_19
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 642
    .line 643
    if-nez v0, :cond_1a

    .line 644
    .line 645
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Landroidx/recyclerview/widget/RecyclerView;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 655
    .line 656
    .line 657
    sput-boolean v5, LX/DZ9;->A05:Z

    .line 658
    .line 659
    :cond_1b
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)V

    .line 660
    .line 661
    .line 662
    move-wide/from16 v0, v16

    .line 663
    .line 664
    iput-wide v0, v2, LX/D6x;->A00:J

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    return v0

    .line 668
    :cond_1c
    const/4 v0, 0x0

    .line 669
    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "stackedTimelineViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LX/Bwd;->A06:Z

    .line 15
    .line 16
    sput-boolean v1, LX/DZ9;->A06:Z

    .line 17
    .line 18
    sput-boolean v1, LX/DZ9;->A05:Z

    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0X:Z

    .line 21
    .line 22
    sget v0, LX/DZ9;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0V:Ljava/lang/Float;

    .line 29
    .line 30
    return v1
    .line 31
.end method

.method public final CIc(LX/Gg9;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/DZ9;->A06:Z

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v4, v0, LX/EAz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 6
    .line 7
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const-string v0, "viewController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v9

    .line 18
    :cond_0
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 19
    .line 20
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/C15;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "timeBarAdapter"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v9

    .line 30
    :cond_1
    iget v3, v0, LX/C15;->A01:I

    .line 31
    .line 32
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v6, LX/DZ9;->A02:I

    .line 39
    .line 40
    sget v5, LX/DZ9;->A03:I

    .line 41
    .line 42
    div-int v0, v6, v5

    .line 43
    .line 44
    mul-int/2addr v0, v5

    .line 45
    sub-int/2addr v6, v0

    .line 46
    shr-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    rem-int/lit8 v0, v3, 0x2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    :cond_2
    invoke-static {v7, v6}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v8, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "videoTrackViewController"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v9

    .line 72
    :cond_3
    iget-object v1, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 73
    .line 74
    iget v0, v0, LX/CTJ;->A05:I

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v9, v0}, LX/Bwd;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "audioTrackController"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v9

    .line 95
    :cond_4
    iget-object v10, v0, LX/CTK;->A0B:LX/Bwd;

    .line 96
    .line 97
    iget-object v8, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 98
    .line 99
    iget v15, v0, LX/CTK;->A01:I

    .line 100
    .line 101
    shr-int/lit8 v0, v15, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v16, 0xbc

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    move-object v12, v9

    .line 111
    move-object v13, v9

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    invoke-static/range {v8 .. v17}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v1, v0, LX/DVh;->A01:I

    .line 122
    .line 123
    iget-object v0, v0, LX/DVh;->A08:LX/Bwe;

    .line 124
    .line 125
    iput v1, v0, LX/Bwe;->A01:I

    .line 126
    .line 127
    invoke-static {v0}, LX/Bwe;->A02(LX/Bwe;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/Bwe;->A01(LX/Bwe;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "stackedTimelineViewModel"

    .line 138
    .line 139
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_6
    iput-boolean v2, v0, LX/Bwd;->A06:Z

    .line 144
    .line 145
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0V:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget v0, LX/DZ9;->A00:F

    .line 154
    .line 155
    cmpg-float v1, v1, v0

    .line 156
    .line 157
    invoke-static {v4}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-gez v1, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget-object v0, LX/CkX;->A2I:LX/CkX;

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    iput-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0V:Ljava/lang/Float;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/CkX;->A2J:LX/CkX;

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
