.class public final LX/DW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/693;LX/CkK;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 73

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 p4, p1

    .line 9
    .line 10
    move-object/from16 v35, p5

    .line 11
    .line 12
    move-object/from16 v2, v35

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v24, LX/CPG;->A00:LX/CPG;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iget-object v2, v3, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v5, v3, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 34
    .line 35
    invoke-static {v0}, LX/Dbh;->A03(I)LX/Ck3;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 40
    .line 41
    invoke-static {v0}, LX/Dby;->A03(I)LX/CkR;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 46
    .line 47
    move/from16 v55, v0

    .line 48
    .line 49
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 50
    .line 51
    move/from16 v56, v0

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/CjT;->valueOf(Ljava/lang/String;)LX/CjT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 82
    .line 83
    move/from16 v58, v0

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v41, v0

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v42, v0

    .line 92
    .line 93
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v43, v0

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 98
    .line 99
    move-object/from16 v54, v0

    .line 100
    .line 101
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v44, v0

    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v29, v0

    .line 108
    .line 109
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 110
    .line 111
    move/from16 v64, v0

    .line 112
    .line 113
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 114
    .line 115
    move/from16 v59, v0

    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v45, v0

    .line 120
    .line 121
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v46, v0

    .line 124
    .line 125
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v47, v0

    .line 128
    .line 129
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v30, v0

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v31, v0

    .line 136
    .line 137
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/DW1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v33, "original"

    .line 153
    .line 154
    :goto_1
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    sget-object v22, LX/CkO;->A03:LX/CkO;

    .line 157
    .line 158
    iget-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 159
    .line 160
    move/from16 v65, v5

    .line 161
    .line 162
    iget-object v6, v3, LX/DVZ;->A0C:LX/Cgj;

    .line 163
    .line 164
    sget-object v5, LX/Cgj;->A02:LX/Cgj;

    .line 165
    .line 166
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v66

    .line 170
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v27, v5

    .line 173
    .line 174
    iget-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 175
    .line 176
    move/from16 v68, v5

    .line 177
    .line 178
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, LX/Ck4;->valueOf(Ljava/lang/String;)LX/Ck4;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    :goto_3
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 197
    .line 198
    move-object/from16 v26, v5

    .line 199
    .line 200
    iget-object v6, v3, LX/DVZ;->A00:LX/CjR;

    .line 201
    .line 202
    sget-object v5, LX/CjR;->A05:LX/CjR;

    .line 203
    .line 204
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v69

    .line 208
    iget-object v5, v3, LX/DVZ;->A0g:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v5}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v49

    .line 214
    iget-object v15, v3, LX/DVZ;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 217
    .line 218
    iget-object v3, v3, LX/DVZ;->A04:LX/5L7;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iget-wide v5, v3, LX/5L7;->A00:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    :goto_4
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 229
    .line 230
    if-eq v3, v7, :cond_3

    .line 231
    .line 232
    if-eq v3, v1, :cond_2

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    if-eq v3, v1, :cond_1

    .line 236
    .line 237
    sget-object v23, LX/CkC;->A05:LX/CkC;

    .line 238
    .line 239
    :goto_5
    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 242
    .line 243
    iget-boolean v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 244
    .line 245
    iget-boolean v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 246
    .line 247
    iget-boolean v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 248
    .line 249
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 252
    .line 253
    iget-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 254
    .line 255
    const-wide/16 v60, 0x0

    .line 256
    .line 257
    move-object/from16 v17, p0

    .line 258
    .line 259
    move-object/from16 v25, p2

    .line 260
    .line 261
    move-object/from16 v36, p6

    .line 262
    .line 263
    move/from16 v67, p7

    .line 264
    .line 265
    move-object/from16 v34, v0

    .line 266
    .line 267
    move-object/from16 v37, v15

    .line 268
    .line 269
    move-object/from16 v38, v13

    .line 270
    .line 271
    move-object/from16 v39, v3

    .line 272
    .line 273
    move-object/from16 v40, v4

    .line 274
    .line 275
    move-object/from16 v48, v21

    .line 276
    .line 277
    move-object/from16 v50, v32

    .line 278
    .line 279
    move-object/from16 v51, v32

    .line 280
    .line 281
    move-object/from16 v52, v32

    .line 282
    .line 283
    move-object/from16 v53, v32

    .line 284
    .line 285
    move/from16 v57, v7

    .line 286
    .line 287
    move-wide/from16 v62, v5

    .line 288
    .line 289
    move/from16 v70, v14

    .line 290
    .line 291
    move/from16 v71, v8

    .line 292
    .line 293
    move/from16 v72, v12

    .line 294
    .line 295
    move/from16 p0, v11

    .line 296
    .line 297
    move/from16 p1, v10

    .line 298
    .line 299
    move/from16 p2, v9

    .line 300
    .line 301
    move/from16 p3, v1

    .line 302
    .line 303
    move-object/from16 v21, p4

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v76}, LX/Dc5;->A1H(LX/693;LX/Ck3;LX/CkR;LX/Ck4;LX/CkK;LX/CkO;LX/CkC;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZ)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_1
    sget-object v23, LX/CkC;->A03:LX/CkC;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_2
    sget-object v23, LX/CkC;->A02:LX/CkC;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_3
    sget-object v23, LX/CkC;->A04:LX/CkC;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    const/16 v28, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    const/16 v20, 0x0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_6
    const-string v33, "song"

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_7
    const/16 v33, 0x0

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_8
    return-void
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
.end method

.method public static final A01(LX/Ck3;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_funded_content_deals_selection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x36a

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/9kH;->A0P:LX/9kH;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/CkT;->A00(LX/09y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x31d

    .line 64
    .line 65
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "deal_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(ZIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x7

    .line 21
    const/4 p0, 0x1

    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 23
    .line 24
    move v2, v1

    .line 25
    move p1, v1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
