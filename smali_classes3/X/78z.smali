.class public final LX/78z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/78z;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/78z;->A01:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/78z;->A00:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41e80000    # 29.0f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const v10, 0x420d147b    # 35.27f

    .line 17
    .line 18
    .line 19
    const v12, 0x4214b852    # 37.18f

    .line 20
    .line 21
    .line 22
    const v13, 0x3ca3d70a    # 0.02f

    .line 23
    .line 24
    .line 25
    const/high16 v14, 0x421d0000    # 39.25f

    .line 26
    .line 27
    const v15, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x421d0000    # 39.25f

    .line 34
    .line 35
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    const v2, 0x4225c28f    # 41.44f

    .line 39
    .line 40
    .line 41
    const v5, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const v13, 0x42310a3d    # 44.26f

    .line 48
    .line 49
    .line 50
    const v14, 0x3ebd70a4    # 0.37f

    .line 51
    .line 52
    .line 53
    const/high16 v15, 0x42390000    # 46.25f

    .line 54
    .line 55
    const v16, 0x3f570a3d    # 0.84f

    .line 56
    .line 57
    .line 58
    const/high16 v17, 0x42400000    # 48.0f

    .line 59
    .line 60
    const v18, 0x3fc28f5c    # 1.52f

    .line 61
    .line 62
    .line 63
    move-object v12, v9

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v13, 0x4247999a    # 49.9f

    .line 68
    .line 69
    .line 70
    const v14, 0x4010a3d7    # 2.26f

    .line 71
    .line 72
    .line 73
    const v15, 0x424e147b    # 51.52f

    .line 74
    .line 75
    .line 76
    const v16, 0x4050a3d7    # 3.26f

    .line 77
    .line 78
    .line 79
    const v17, 0x4254851f    # 53.13f

    .line 80
    .line 81
    .line 82
    const v18, 0x409bd70a    # 4.87f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v13, 0x425af5c3    # 54.74f

    .line 89
    .line 90
    .line 91
    const v14, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const v15, 0x425ef5c3    # 55.74f

    .line 95
    .line 96
    .line 97
    const v16, 0x4101999a    # 8.1f

    .line 98
    .line 99
    .line 100
    const v17, 0x4261eb85    # 56.48f

    .line 101
    .line 102
    .line 103
    const/high16 v18, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x4264c28f    # 57.19f

    .line 109
    .line 110
    .line 111
    const v14, 0x413d999a    # 11.85f

    .line 112
    .line 113
    .line 114
    const v15, 0x4266b852    # 57.68f

    .line 115
    .line 116
    .line 117
    const v16, 0x415f5c29    # 13.96f

    .line 118
    .line 119
    .line 120
    const v17, 0x426747ae    # 57.82f

    .line 121
    .line 122
    .line 123
    const v18, 0x418851ec    # 17.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v13, 0x4267b852    # 57.93f

    .line 130
    .line 131
    .line 132
    const v14, 0x419b1eb8    # 19.39f

    .line 133
    .line 134
    .line 135
    const v15, 0x4267eb85    # 57.98f

    .line 136
    .line 137
    .line 138
    const v16, 0x41a43d71    # 20.53f

    .line 139
    .line 140
    .line 141
    const v3, 0x4267f5c3    # 57.99f

    .line 142
    .line 143
    .line 144
    const v0, 0x41c30a3d    # 24.38f

    .line 145
    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v6, 0x41c30a3d    # 24.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42680000    # 58.0f

    .line 161
    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    const v14, 0x420d147b    # 35.27f

    .line 166
    .line 167
    .line 168
    const v16, 0x4214b852    # 37.18f

    .line 169
    .line 170
    .line 171
    const v1, 0x4267999a    # 57.9f

    .line 172
    .line 173
    .line 174
    move v13, v0

    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x42673333    # 57.8f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    const v13, 0x4266851f    # 57.63f

    .line 192
    .line 193
    .line 194
    const v14, 0x4231147b    # 44.27f

    .line 195
    .line 196
    .line 197
    const v15, 0x4264a3d7    # 57.16f

    .line 198
    .line 199
    .line 200
    const/high16 v16, 0x42390000    # 46.25f

    .line 201
    .line 202
    const v17, 0x4261eb85    # 56.48f

    .line 203
    .line 204
    .line 205
    const/high16 v18, 0x42400000    # 48.0f

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v13, 0x425ef5c3    # 55.74f

    .line 211
    .line 212
    .line 213
    const v14, 0x4247999a    # 49.9f

    .line 214
    .line 215
    .line 216
    const v15, 0x425af5c3    # 54.74f

    .line 217
    .line 218
    .line 219
    const v16, 0x424e147b    # 51.52f

    .line 220
    .line 221
    .line 222
    const v17, 0x4254851f    # 53.13f

    .line 223
    .line 224
    .line 225
    move/from16 v18, v17

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v17, 0x425b0000    # 54.75f

    .line 231
    .line 232
    const v19, 0x425ef5c3    # 55.74f

    .line 233
    .line 234
    .line 235
    const/high16 v20, 0x42400000    # 48.0f

    .line 236
    .line 237
    const v21, 0x4261eb85    # 56.48f

    .line 238
    .line 239
    .line 240
    move-object v15, v9

    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v13, 0x4238999a    # 46.15f

    .line 247
    .line 248
    .line 249
    const v14, 0x4264cccd    # 57.2f

    .line 250
    .line 251
    .line 252
    const v15, 0x423028f6    # 44.04f

    .line 253
    .line 254
    .line 255
    const v16, 0x4266c28f    # 57.69f

    .line 256
    .line 257
    .line 258
    const v17, 0x4223d70a    # 40.96f

    .line 259
    .line 260
    .line 261
    const v18, 0x426751ec    # 57.83f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v13, 0x4218999a    # 38.15f

    .line 268
    .line 269
    .line 270
    const v14, 0x4267d70a    # 57.96f

    .line 271
    .line 272
    .line 273
    const v15, 0x421451ec    # 37.08f

    .line 274
    .line 275
    .line 276
    const v2, 0x41f828f6    # 31.02f

    .line 277
    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    move/from16 v18, v0

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v4, 0x41f828f6    # 31.02f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    const v0, 0x41b8b852    # 23.09f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    const v13, 0x41a828f6    # 21.02f

    .line 301
    .line 302
    .line 303
    const v14, 0x4267e148    # 57.97f

    .line 304
    .line 305
    .line 306
    const v15, 0x419ee148    # 19.86f

    .line 307
    .line 308
    .line 309
    const v16, 0x4267c28f    # 57.94f

    .line 310
    .line 311
    .line 312
    const v2, 0x4194cccd    # 18.6f

    .line 313
    .line 314
    .line 315
    const v3, 0x41b8b852    # 23.09f

    .line 316
    .line 317
    .line 318
    const v0, 0x42678f5c    # 57.89f

    .line 319
    .line 320
    .line 321
    move/from16 v17, v2

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    .line 330
    .line 331
    const v0, 0x41847ae1    # 16.56f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    const v13, 0x415bae14    # 13.73f

    .line 338
    .line 339
    .line 340
    const v14, 0x4266851f    # 57.63f

    .line 341
    .line 342
    .line 343
    const/high16 v15, 0x413c0000    # 11.75f

    .line 344
    .line 345
    const v16, 0x4264a3d7    # 57.16f

    .line 346
    .line 347
    .line 348
    const/high16 v17, 0x41200000    # 10.0f

    .line 349
    .line 350
    const v18, 0x4261eb85    # 56.48f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v13, 0x4101999a    # 8.1f

    .line 357
    .line 358
    .line 359
    const v14, 0x425ef5c3    # 55.74f

    .line 360
    .line 361
    .line 362
    const v15, 0x40cf5c29    # 6.48f

    .line 363
    .line 364
    .line 365
    const/high16 v16, 0x425b0000    # 54.75f

    .line 366
    .line 367
    const v17, 0x409bd70a    # 4.87f

    .line 368
    .line 369
    .line 370
    const v18, 0x4254851f    # 53.13f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v13, 0x40500000    # 3.25f

    .line 377
    .line 378
    const v14, 0x424e147b    # 51.52f

    .line 379
    .line 380
    .line 381
    const v15, 0x4010a3d7    # 2.26f

    .line 382
    .line 383
    .line 384
    const v16, 0x4247999a    # 49.9f

    .line 385
    .line 386
    .line 387
    const v17, 0x3fc28f5c    # 1.52f

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x42400000    # 48.0f

    .line 391
    .line 392
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v13, 0x3f4ccccd    # 0.8f

    .line 396
    .line 397
    .line 398
    const v14, 0x4238999a    # 46.15f

    .line 399
    .line 400
    .line 401
    const v15, 0x3e9eb852    # 0.31f

    .line 402
    .line 403
    .line 404
    const v16, 0x423028f6    # 44.04f

    .line 405
    .line 406
    .line 407
    const v17, 0x3e2e147b    # 0.17f

    .line 408
    .line 409
    .line 410
    const v18, 0x4223d70a    # 40.96f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v13, 0x3d4ccccd    # 0.05f

    .line 417
    .line 418
    .line 419
    const v14, 0x4218999a    # 38.15f

    .line 420
    .line 421
    .line 422
    const v8, 0x3c23d70a    # 0.01f

    .line 423
    .line 424
    .line 425
    const v16, 0x421451ec    # 37.08f

    .line 426
    .line 427
    .line 428
    move v15, v8

    .line 429
    move/from16 v17, v11

    .line 430
    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    const v13, 0x3cf5c28f    # 0.03f

    .line 443
    .line 444
    .line 445
    const v14, 0x41a83d71    # 21.03f

    .line 446
    .line 447
    .line 448
    const v15, 0x3d75c28f    # 0.06f

    .line 449
    .line 450
    .line 451
    const v16, 0x419ef5c3    # 19.87f

    .line 452
    .line 453
    .line 454
    const v3, 0x3de147ae    # 0.11f

    .line 455
    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    move/from16 v18, v2

    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    const v13, 0x3ebd70a4    # 0.37f

    .line 471
    .line 472
    .line 473
    const v14, 0x415bd70a    # 13.74f

    .line 474
    .line 475
    .line 476
    const v15, 0x3f570a3d    # 0.84f

    .line 477
    .line 478
    .line 479
    const/high16 v16, 0x413c0000    # 11.75f

    .line 480
    .line 481
    const v17, 0x3fc28f5c    # 1.52f

    .line 482
    .line 483
    .line 484
    const/high16 v18, 0x41200000    # 10.0f

    .line 485
    .line 486
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v13, 0x4010a3d7    # 2.26f

    .line 490
    .line 491
    .line 492
    const v14, 0x4101999a    # 8.1f

    .line 493
    .line 494
    .line 495
    const/high16 v15, 0x40500000    # 3.25f

    .line 496
    .line 497
    const v16, 0x40cf5c29    # 6.48f

    .line 498
    .line 499
    .line 500
    const v17, 0x409bd70a    # 4.87f

    .line 501
    .line 502
    .line 503
    move/from16 v18, v17

    .line 504
    .line 505
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v17, 0x4050a3d7    # 3.26f

    .line 509
    .line 510
    .line 511
    const v19, 0x4010a3d7    # 2.26f

    .line 512
    .line 513
    .line 514
    const/high16 v20, 0x41200000    # 10.0f

    .line 515
    .line 516
    const v21, 0x3fc28f5c    # 1.52f

    .line 517
    .line 518
    .line 519
    move-object v15, v9

    .line 520
    move/from16 v18, v14

    .line 521
    .line 522
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v13, 0x413d999a    # 11.85f

    .line 526
    .line 527
    .line 528
    const v14, 0x3f4f5c29    # 0.81f

    .line 529
    .line 530
    .line 531
    const v15, 0x415f5c29    # 13.96f

    .line 532
    .line 533
    .line 534
    const v16, 0x3e9eb852    # 0.31f

    .line 535
    .line 536
    .line 537
    const v17, 0x418851ec    # 17.04f

    .line 538
    .line 539
    .line 540
    const v18, 0x3e3851ec    # 0.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v13, 0x419b1eb8    # 19.39f

    .line 547
    .line 548
    .line 549
    const v14, 0x3d8f5c29    # 0.07f

    .line 550
    .line 551
    .line 552
    const v15, 0x41a43d71    # 20.53f

    .line 553
    .line 554
    .line 555
    const v16, 0x3ca3d70a    # 0.02f

    .line 556
    .line 557
    .line 558
    move/from16 v17, v6

    .line 559
    .line 560
    move/from16 v18, v8

    .line 561
    .line 562
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41e80000    # 29.0f

    .line 569
    .line 570
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 574
    .line 575
    .line 576
    const v3, 0x41c55c29    # 24.67f

    .line 577
    .line 578
    .line 579
    const v11, 0x40efae14    # 7.49f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 583
    .line 584
    .line 585
    const v10, 0x41b5999a    # 22.7f

    .line 586
    .line 587
    .line 588
    const v12, 0x41ab851f    # 21.44f

    .line 589
    .line 590
    .line 591
    const v13, 0x40f051ec    # 7.51f

    .line 592
    .line 593
    .line 594
    const v14, 0x41a26666    # 20.3f

    .line 595
    .line 596
    .line 597
    const v15, 0x40f147ae    # 7.54f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v5, 0x41a26666    # 20.3f

    .line 604
    .line 605
    .line 606
    const v1, 0x40f147ae    # 7.54f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x4196b852    # 18.84f

    .line 613
    .line 614
    .line 615
    const v0, 0x40f2e148    # 7.59f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41880000    # 17.0f

    .line 622
    .line 623
    const v0, 0x40f570a4    # 7.67f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 627
    .line 628
    .line 629
    const v13, 0x4172147b    # 15.13f

    .line 630
    .line 631
    .line 632
    const v14, 0x40f8f5c3    # 7.78f

    .line 633
    .line 634
    .line 635
    const v15, 0x415e147b    # 13.88f

    .line 636
    .line 637
    .line 638
    const v16, 0x4100a3d7    # 8.04f

    .line 639
    .line 640
    .line 641
    const v17, 0x414b5c29    # 12.71f

    .line 642
    .line 643
    .line 644
    const/high16 v18, 0x41080000    # 8.5f

    .line 645
    .line 646
    move-object v12, v9

    .line 647
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const v13, 0x413a8f5c    # 11.66f

    .line 651
    .line 652
    .line 653
    const v14, 0x410e6666    # 8.9f

    .line 654
    .line 655
    .line 656
    const v15, 0x412f3333    # 10.95f

    .line 657
    .line 658
    .line 659
    const v16, 0x4115c28f    # 9.36f

    .line 660
    .line 661
    .line 662
    const v17, 0x41228f5c    # 10.16f

    .line 663
    .line 664
    .line 665
    move/from16 v18, v17

    .line 666
    .line 667
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v17, 0x412f5c29    # 10.96f

    .line 671
    .line 672
    .line 673
    const v19, 0x413a8f5c    # 11.66f

    .line 674
    .line 675
    .line 676
    const v20, 0x4107d70a    # 8.49f

    .line 677
    .line 678
    .line 679
    const v21, 0x414b5c29    # 12.71f

    .line 680
    .line 681
    .line 682
    move-object v15, v9

    .line 683
    move/from16 v18, v14

    .line 684
    .line 685
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v13, 0x410028f6    # 8.01f

    .line 689
    .line 690
    .line 691
    const v14, 0x415f5c29    # 13.96f

    .line 692
    .line 693
    .line 694
    const v15, 0x40f7ae14    # 7.74f

    .line 695
    .line 696
    .line 697
    const v16, 0x4174cccd    # 15.3f

    .line 698
    .line 699
    .line 700
    const v17, 0x40f4cccd    # 7.65f

    .line 701
    .line 702
    .line 703
    const v18, 0x418b0a3d    # 17.38f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v13, 0x40f1eb85    # 7.56f

    .line 710
    .line 711
    .line 712
    const v14, 0x419a147b    # 19.26f

    .line 713
    .line 714
    .line 715
    const v15, 0x40f0a3d7    # 7.52f

    .line 716
    .line 717
    .line 718
    const v16, 0x41a370a4    # 20.43f

    .line 719
    .line 720
    .line 721
    const/high16 v4, 0x40f00000    # 7.5f

    .line 722
    .line 723
    const v8, 0x41b3ae14    # 22.46f

    .line 724
    .line 725
    .line 726
    move/from16 v17, v4

    .line 727
    .line 728
    move/from16 v18, v8

    .line 729
    .line 730
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 737
    .line 738
    .line 739
    const v8, 0x40ef5c29    # 7.48f

    .line 740
    .line 741
    .line 742
    const v6, 0x420551ec    # 33.33f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 746
    .line 747
    .line 748
    const v12, 0x420d28f6    # 35.29f

    .line 749
    .line 750
    .line 751
    const v13, 0x40f051ec    # 7.51f

    .line 752
    .line 753
    .line 754
    const v14, 0x42123333    # 36.55f

    .line 755
    .line 756
    .line 757
    const v6, 0x4216cccd    # 37.7f

    .line 758
    .line 759
    .line 760
    move-object v10, v9

    .line 761
    move v15, v1

    .line 762
    move/from16 v16, v6

    .line 763
    .line 764
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    .line 769
    .line 770
    const v6, 0x40f28f5c    # 7.58f

    .line 771
    .line 772
    .line 773
    const v1, 0x421c999a    # 39.15f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x42240000    # 41.0f

    .line 780
    .line 781
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    .line 783
    .line 784
    const v13, 0x40f8f5c3    # 7.78f

    .line 785
    .line 786
    .line 787
    const v14, 0x422b7ae1    # 42.87f

    .line 788
    .line 789
    .line 790
    const v15, 0x4100a3d7    # 8.04f

    .line 791
    .line 792
    .line 793
    const v16, 0x42307ae1    # 44.12f

    .line 794
    .line 795
    .line 796
    const v17, 0x4107d70a    # 8.49f

    .line 797
    .line 798
    .line 799
    const v18, 0x423528f6    # 45.29f

    .line 800
    .line 801
    .line 802
    move-object v12, v9

    .line 803
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v13, 0x410e6666    # 8.9f

    .line 807
    .line 808
    .line 809
    const v14, 0x42395c29    # 46.34f

    .line 810
    .line 811
    .line 812
    const v15, 0x4115c28f    # 9.36f

    .line 813
    .line 814
    .line 815
    const v16, 0x423c3333    # 47.05f

    .line 816
    .line 817
    .line 818
    const v17, 0x41228f5c    # 10.16f

    .line 819
    .line 820
    .line 821
    const v18, 0x423f5c29    # 47.84f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const v13, 0x412f3333    # 10.95f

    .line 828
    .line 829
    .line 830
    const v14, 0x42428f5c    # 48.64f

    .line 831
    .line 832
    .line 833
    const v15, 0x413a8f5c    # 11.66f

    .line 834
    .line 835
    .line 836
    const v16, 0x42446666    # 49.1f

    .line 837
    .line 838
    .line 839
    const v1, 0x414b5c29    # 12.71f

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x42460000    # 49.5f

    .line 843
    .line 844
    move/from16 v17, v1

    .line 845
    .line 846
    move/from16 v18, v0

    .line 847
    .line 848
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    .line 853
    .line 854
    const v1, 0x414f3333    # 12.95f

    .line 855
    .line 856
    .line 857
    const v0, 0x42465c29    # 49.59f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    .line 862
    .line 863
    const v13, 0x4162147b    # 14.13f

    .line 864
    .line 865
    .line 866
    const v14, 0x4248147b    # 50.02f

    .line 867
    .line 868
    .line 869
    const v15, 0x4176e148    # 15.43f

    .line 870
    .line 871
    .line 872
    const v16, 0x42490a3d    # 50.26f

    .line 873
    .line 874
    .line 875
    const v17, 0x418b1eb8    # 17.39f

    .line 876
    .line 877
    .line 878
    const v18, 0x42496666    # 50.35f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 882
    .line 883
    .line 884
    const v13, 0x4199eb85    # 19.24f

    .line 885
    .line 886
    .line 887
    const v14, 0x4249c28f    # 50.44f

    .line 888
    .line 889
    .line 890
    const v15, 0x41a33333    # 20.4f

    .line 891
    .line 892
    .line 893
    const v16, 0x4249eb85    # 50.48f

    .line 894
    .line 895
    .line 896
    const v1, 0x41b3851f    # 22.44f

    .line 897
    .line 898
    .line 899
    const/high16 v0, 0x424a0000    # 50.5f

    .line 900
    .line 901
    move/from16 v17, v1

    .line 902
    .line 903
    move/from16 v18, v0

    .line 904
    .line 905
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    .line 910
    .line 911
    const v0, 0x41c2e148    # 24.36f

    .line 912
    .line 913
    .line 914
    const v14, 0x424a0a3d    # 50.51f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 918
    .line 919
    .line 920
    const v1, 0x42056666    # 33.35f

    .line 921
    .line 922
    .line 923
    const v0, 0x424a147b    # 50.52f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 927
    .line 928
    .line 929
    const v13, 0x4210a3d7    # 36.16f

    .line 930
    .line 931
    .line 932
    const v15, 0x42161eb8    # 37.53f

    .line 933
    .line 934
    .line 935
    const v1, 0x421cae14    # 39.17f

    .line 936
    .line 937
    .line 938
    const v0, 0x4249ae14    # 50.42f

    .line 939
    .line 940
    .line 941
    move/from16 v17, v1

    .line 942
    .line 943
    move/from16 v18, v0

    .line 944
    .line 945
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 949
    .line 950
    .line 951
    const/high16 v1, 0x42240000    # 41.0f

    .line 952
    .line 953
    const v0, 0x424951ec    # 50.33f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    .line 958
    .line 959
    const v16, 0x422b7ae1    # 42.87f

    .line 960
    .line 961
    .line 962
    const v17, 0x4248e148    # 50.22f

    .line 963
    .line 964
    .line 965
    const v18, 0x42307ae1    # 44.12f

    .line 966
    .line 967
    .line 968
    const v19, 0x4247d70a    # 49.96f

    .line 969
    .line 970
    .line 971
    const v20, 0x423528f6    # 45.29f

    .line 972
    .line 973
    .line 974
    const/high16 v21, 0x42460000    # 49.5f

    .line 975
    .line 976
    move-object v15, v9

    .line 977
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v16, 0x42395c29    # 46.34f

    .line 981
    .line 982
    .line 983
    const v17, 0x42446666    # 49.1f

    .line 984
    .line 985
    .line 986
    const v18, 0x423c28f6    # 47.04f

    .line 987
    .line 988
    .line 989
    const v19, 0x42428f5c    # 48.64f

    .line 990
    .line 991
    .line 992
    const v20, 0x423f5c29    # 47.84f

    .line 993
    .line 994
    .line 995
    move/from16 v21, v20

    .line 996
    .line 997
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v20, 0x423c28f6    # 47.04f

    .line 1001
    .line 1002
    .line 1003
    const v22, 0x423951ec    # 46.33f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v23, 0x42460000    # 49.5f

    .line 1007
    .line 1008
    const p0, 0x423528f6    # 45.29f

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v18, v9

    .line 1012
    .line 1013
    move/from16 v21, v17

    .line 1014
    .line 1015
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v16, 0x4247f5c3    # 49.99f

    .line 1019
    .line 1020
    .line 1021
    const v17, 0x42303333    # 44.05f

    .line 1022
    .line 1023
    .line 1024
    const v18, 0x42490a3d    # 50.26f

    .line 1025
    .line 1026
    .line 1027
    const v19, 0x422acccd    # 42.7f

    .line 1028
    .line 1029
    .line 1030
    const v20, 0x42496666    # 50.35f

    .line 1031
    .line 1032
    .line 1033
    const v21, 0x422270a4    # 40.61f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v16, 0x4249c28f    # 50.44f

    .line 1040
    .line 1041
    .line 1042
    const v17, 0x421af5c3    # 38.74f

    .line 1043
    .line 1044
    .line 1045
    const v18, 0x4249eb85    # 50.48f

    .line 1046
    .line 1047
    .line 1048
    const v19, 0x421647ae    # 37.57f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v1, 0x424a0000    # 50.5f

    .line 1052
    .line 1053
    const v0, 0x420e28f6    # 35.54f

    .line 1054
    .line 1055
    .line 1056
    move/from16 v20, v1

    .line 1057
    .line 1058
    move/from16 v21, v0

    .line 1059
    .line 1060
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x42067ae1    # 33.62f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1073
    .line 1074
    .line 1075
    const v15, 0x41b5ae14    # 22.71f

    .line 1076
    .line 1077
    .line 1078
    const v16, 0x4249f5c3    # 50.49f

    .line 1079
    .line 1080
    .line 1081
    const v17, 0x41ab851f    # 21.44f

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x4249d70a    # 50.46f

    .line 1085
    .line 1086
    .line 1087
    move-object v13, v9

    .line 1088
    move/from16 v18, v0

    .line 1089
    .line 1090
    move/from16 v19, v5

    .line 1091
    .line 1092
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x4249a3d7    # 50.41f

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x4196cccd    # 18.85f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x424951ec    # 50.33f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x4248e148    # 50.22f

    .line 1114
    .line 1115
    .line 1116
    const v14, 0x4172147b    # 15.13f

    .line 1117
    .line 1118
    .line 1119
    const v15, 0x4247d70a    # 49.96f

    .line 1120
    .line 1121
    .line 1122
    const v16, 0x415e147b    # 13.88f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v17, 0x42460000    # 49.5f

    .line 1126
    .line 1127
    const v18, 0x414b5c29    # 12.71f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1131
    .line 1132
    .line 1133
    const v13, 0x42446666    # 49.1f

    .line 1134
    .line 1135
    .line 1136
    const v14, 0x413ab852    # 11.67f

    .line 1137
    .line 1138
    .line 1139
    const v15, 0x42428f5c    # 48.64f

    .line 1140
    .line 1141
    .line 1142
    const v16, 0x412f5c29    # 10.96f

    .line 1143
    .line 1144
    .line 1145
    const v17, 0x423f5c29    # 47.84f

    .line 1146
    .line 1147
    .line 1148
    const v18, 0x41228f5c    # 10.16f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v13, 0x423c28f6    # 47.04f

    .line 1155
    .line 1156
    .line 1157
    const v14, 0x4115c28f    # 9.36f

    .line 1158
    .line 1159
    .line 1160
    const v15, 0x423951ec    # 46.33f

    .line 1161
    .line 1162
    .line 1163
    const v16, 0x410e6666    # 8.9f

    .line 1164
    .line 1165
    .line 1166
    const v17, 0x42351eb8    # 45.28f

    .line 1167
    .line 1168
    .line 1169
    const v18, 0x4107d70a    # 8.49f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v13, 0x423028f6    # 44.04f

    .line 1176
    .line 1177
    .line 1178
    const v14, 0x410028f6    # 8.01f

    .line 1179
    .line 1180
    .line 1181
    const v15, 0x422acccd    # 42.7f

    .line 1182
    .line 1183
    .line 1184
    const v16, 0x40f7ae14    # 7.74f

    .line 1185
    .line 1186
    .line 1187
    const v17, 0x422270a4    # 40.61f

    .line 1188
    .line 1189
    .line 1190
    const v18, 0x40f4cccd    # 7.65f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v13, 0x421af5c3    # 38.74f

    .line 1197
    .line 1198
    .line 1199
    const v14, 0x40f1eb85    # 7.56f

    .line 1200
    .line 1201
    .line 1202
    const v15, 0x421647ae    # 37.57f

    .line 1203
    .line 1204
    .line 1205
    const v16, 0x40f0a3d7    # 7.52f

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x420e28f6    # 35.54f

    .line 1209
    .line 1210
    .line 1211
    move/from16 v17, v0

    .line 1212
    .line 1213
    move/from16 v18, v4

    .line 1214
    .line 1215
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x42067ae1    # 33.62f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1231
    .line 1232
    .line 1233
    const v15, 0x41e75c29    # 28.92f

    .line 1234
    .line 1235
    .line 1236
    const v11, 0x417f5c29    # 15.96f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1240
    .line 1241
    .line 1242
    const v10, 0x421051ec    # 36.08f

    .line 1243
    .line 1244
    .line 1245
    const v12, 0x42278f5c    # 41.89f

    .line 1246
    .line 1247
    .line 1248
    const v13, 0x41ae147b    # 21.76f

    .line 1249
    .line 1250
    .line 1251
    move v14, v12

    .line 1252
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1253
    .line 1254
    .line 1255
    const v2, 0x42105c29    # 36.09f

    .line 1256
    .line 1257
    .line 1258
    move-object v0, v9

    .line 1259
    move v1, v12

    .line 1260
    move v3, v10

    .line 1261
    move v4, v12

    .line 1262
    move v5, v15

    .line 1263
    move v6, v12

    .line 1264
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v1, 0x41ae147b    # 21.76f

    .line 1268
    .line 1269
    .line 1270
    const v4, 0x42105c29    # 36.09f

    .line 1271
    .line 1272
    .line 1273
    move v2, v12

    .line 1274
    move v3, v11

    .line 1275
    move v5, v11

    .line 1276
    move v6, v15

    .line 1277
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1278
    .line 1279
    .line 1280
    move-object v10, v9

    .line 1281
    move v12, v13

    .line 1282
    move v14, v11

    .line 1283
    move/from16 v16, v11

    .line 1284
    .line 1285
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v0, 0x42680000    # 58.0f

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    invoke-static {v7, v2, v1, v0}, LX/78z;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    .line 1302
    .line 1303
    return-void
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    sget-object v4, LX/78z;->A01:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-float/2addr v3, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p3

    .line 22
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/78z;->A00:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
