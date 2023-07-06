.class public final LX/6Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MfJ;LX/76X;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v3, v5, LX/76X;->A02:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v2, v5, LX/76X;->A03:LX/7AG;

    .line 10
    .line 11
    iget v0, v2, LX/7AG;->A01:F

    .line 12
    .line 13
    cmpg-float v0, v6, v0

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/7AG;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, v2, LX/7AG;->A00:F

    .line 29
    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/76X;->A04:LX/6s8;

    .line 35
    .line 36
    iget v1, v0, LX/6s8;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x1

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sget-wide v3, LX/7G9;->A03:J

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/4uR;->A0B(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v4, v0, v1}, LX/6CF;->A00(JJ)LX/76T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v8}, LX/MfJ;->CgE()V

    .line 59
    .line 60
    .line 61
    iget v4, v0, LX/76T;->A01:F

    .line 62
    .line 63
    iget v3, v0, LX/76T;->A03:F

    .line 64
    .line 65
    iget v1, v0, LX/76T;->A02:F

    .line 66
    .line 67
    iget v0, v0, LX/76T;->A00:F

    .line 68
    .line 69
    move-object v14, v8

    .line 70
    move v15, v4

    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    invoke-interface/range {v14 .. v19}, LX/MfJ;->ADO(FFFFI)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v5, LX/76X;->A04:LX/6s8;

    .line 81
    .line 82
    iget-object v0, v0, LX/6s8;->A04:LX/7ER;

    .line 83
    .line 84
    iget-object v0, v0, LX/7ER;->A02:LX/7Am;

    .line 85
    .line 86
    iget-object v7, v0, LX/7Am;->A0C:LX/75U;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    sget-object v7, LX/75U;->A02:LX/75U;

    .line 91
    .line 92
    :cond_1
    iget-object v6, v0, LX/7Am;->A03:LX/75i;

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    sget-object v6, LX/75i;->A03:LX/75i;

    .line 97
    .line 98
    :cond_2
    iget-object v5, v0, LX/7Am;->A04:LX/ClE;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v5, LX/Bvw;->A00:LX/Bvw;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 p0, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/7Am;->A0D:LX/KuY;

    .line 109
    .line 110
    invoke-interface {v1}, LX/KuY;->AUY()LX/JJM;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, LX/KuY;->AQW()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :goto_2
    const/4 v1, 0x1

    .line 125
    invoke-interface {v8}, LX/MfJ;->CgE()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v2, LX/7AG;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v1, :cond_7

    .line 135
    .line 136
    instance-of v0, v11, LX/I1V;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    instance-of v0, v11, LX/I1U;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-ge v4, v13, :cond_6

    .line 157
    .line 158
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/JQy;

    .line 163
    .line 164
    iget-object v1, v0, LX/JQy;->A06:LX/8Tj;

    .line 165
    .line 166
    invoke-interface {v1}, LX/8Tj;->Amp()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr v2, v0

    .line 171
    check-cast v1, LX/7Ul;

    .line 172
    .line 173
    iget-wide v0, v1, LX/7Ul;->A00:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    check-cast v11, LX/I1U;

    .line 188
    .line 189
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v11, v0, v1}, LX/I1U;->A01(J)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v13, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    move/from16 v0, v18

    .line 210
    .line 211
    if-ge v4, v0, :cond_b

    .line 212
    .line 213
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/JQy;

    .line 218
    .line 219
    iget-object v0, v0, LX/JQy;->A06:LX/8Tj;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    new-instance v3, LX/I1S;

    .line 224
    .line 225
    invoke-direct {v3, v13}, LX/I1S;-><init>(Landroid/graphics/Shader;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    check-cast v2, LX/7Ul;

    .line 231
    .line 232
    const/16 v16, 0x3

    .line 233
    .line 234
    iget-object v0, v2, LX/7Ul;->A02:LX/7Un;

    .line 235
    .line 236
    iget-object v1, v0, LX/7Un;->A05:LX/4z0;

    .line 237
    .line 238
    iget-object v0, v1, LX/4z0;->A03:LX/Ku1;

    .line 239
    .line 240
    move-object v14, v0

    .line 241
    check-cast v14, LX/Jr6;

    .line 242
    .line 243
    iget v14, v14, LX/Jr6;->A00:I

    .line 244
    .line 245
    move/from16 p1, v14

    .line 246
    .line 247
    invoke-static {v2}, LX/76j;->A02(LX/7Ul;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-virtual {v1, v3, v10, v14, v15}, LX/4z0;->A00(LX/JJM;FJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, LX/4z0;->A01(LX/75i;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, LX/4z0;->A03(LX/75U;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, LX/4z0;->A02(LX/ClE;)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v16

    .line 264
    .line 265
    invoke-interface {v0, v1}, LX/Ku1;->Cim(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v2}, LX/7Ul;->A01(LX/MfJ;LX/7Ul;)V

    .line 269
    .line 270
    .line 271
    move/from16 v1, p1

    .line 272
    .line 273
    invoke-interface {v0, v1}, LX/Ku1;->Cim(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v17 .. v17}, LX/8Tj;->Amp()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v8, v12, v0}, LX/MfJ;->D8I(FF)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v17 .. v17}, LX/8Tj;->Amp()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    neg-float v0, v0

    .line 288
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_5
    move/from16 v0, v16

    .line 303
    .line 304
    if-ge v14, v0, :cond_b

    .line 305
    .line 306
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/JQy;

    .line 311
    .line 312
    iget-object v15, v0, LX/JQy;->A06:LX/8Tj;

    .line 313
    .line 314
    move-object v13, v15

    .line 315
    check-cast v13, LX/7Ul;

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    iget-object v0, v13, LX/7Ul;->A02:LX/7Un;

    .line 319
    .line 320
    iget-object v4, v0, LX/7Un;->A05:LX/4z0;

    .line 321
    .line 322
    iget-object v3, v4, LX/4z0;->A03:LX/Ku1;

    .line 323
    .line 324
    move-object v0, v3

    .line 325
    check-cast v0, LX/Jr6;

    .line 326
    .line 327
    iget v2, v0, LX/Jr6;->A00:I

    .line 328
    .line 329
    invoke-static {v13}, LX/76j;->A02(LX/7Ul;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {v4, v11, v10, v0, v1}, LX/4z0;->A00(LX/JJM;FJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, LX/4z0;->A01(LX/75i;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, LX/4z0;->A03(LX/75U;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, LX/4z0;->A02(LX/ClE;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v12}, LX/Ku1;->Cim(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v13}, LX/7Ul;->A01(LX/MfJ;LX/7Ul;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v2}, LX/Ku1;->Cim(I)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-interface {v15}, LX/8Tj;->Amp()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-interface {v8, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 366
    .line 367
    if-eq v1, v0, :cond_9

    .line 368
    .line 369
    invoke-interface {v1}, LX/KuY;->AYL()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_6
    const/4 v15, 0x0

    .line 374
    const/4 v14, 0x3

    .line 375
    invoke-interface {v8}, LX/MfJ;->CgE()V

    .line 376
    .line 377
    .line 378
    iget-object v13, v2, LX/7AG;->A04:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    sget-wide v0, LX/Lxr;->A01:J

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    if-ge v11, v12, :cond_b

    .line 390
    .line 391
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/JQy;

    .line 396
    .line 397
    iget-object v10, v2, LX/JQy;->A06:LX/8Tj;

    .line 398
    .line 399
    move-object v9, v10

    .line 400
    check-cast v9, LX/7Ul;

    .line 401
    .line 402
    iget-object v2, v9, LX/7Ul;->A02:LX/7Un;

    .line 403
    .line 404
    iget-object v4, v2, LX/7Un;->A05:LX/4z0;

    .line 405
    .line 406
    iget-object v3, v4, LX/4z0;->A03:LX/Ku1;

    .line 407
    .line 408
    move-object v2, v3

    .line 409
    check-cast v2, LX/Jr6;

    .line 410
    .line 411
    iget v2, v2, LX/Jr6;->A00:I

    .line 412
    .line 413
    sget-wide v17, LX/Lxr;->A06:J

    .line 414
    .line 415
    cmp-long v16, v0, v17

    .line 416
    .line 417
    if-eqz v16, :cond_a

    .line 418
    .line 419
    invoke-interface {v3, v0, v1}, LX/Ku1;->Cjd(J)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v15}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {v4, v6}, LX/4z0;->A01(LX/75i;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v7}, LX/4z0;->A03(LX/75U;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, LX/4z0;->A02(LX/ClE;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v14}, LX/Ku1;->Cim(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v9}, LX/7Ul;->A01(LX/MfJ;LX/7Ul;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v2}, LX/Ku1;->Cim(I)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-interface {v10}, LX/8Tj;->Amp()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-interface {v8, v3, v2}, LX/MfJ;->D8I(FF)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    invoke-interface {v8}, LX/MfJ;->CfK()V

    .line 455
    .line 456
    .line 457
    if-eqz p0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    invoke-interface {v8}, LX/MfJ;->CfK()V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    if-eqz p0, :cond_d

    .line 465
    .line 466
    invoke-interface {v8}, LX/MfJ;->CfK()V

    .line 467
    .line 468
    .line 469
    :cond_d
    throw v0
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
.end method
