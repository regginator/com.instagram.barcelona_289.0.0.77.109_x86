.class public final LX/L2R;
.super LX/L2U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/L2U;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/L2R;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/L2R;->A02:Z

    .line 8
    .line 9
    iput v1, p0, LX/L2R;->A01:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/L2R;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0P(LX/LxW;Z)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/Lxk;->A10:[LX/Lpu;

    .line 3
    .line 4
    iget-object v9, v5, LX/Lxk;->A0e:LX/Lpu;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    aput-object v9, v2, v6

    .line 8
    .line 9
    iget-object v8, v5, LX/Lxk;->A0g:LX/Lpu;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    aput-object v8, v2, v11

    .line 13
    .line 14
    iget-object v0, v5, LX/Lxk;->A0f:LX/Lpu;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    aput-object v0, v2, v12

    .line 20
    .line 21
    iget-object v0, v5, LX/Lxk;->A0a:LX/Lpu;

    .line 22
    .line 23
    move-object/from16 v19, v0

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    aput-object v0, v2, v13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v7, v1}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Lpu;->A03:LX/MHv;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v5, LX/L2R;->A00:I

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ge v0, v4, :cond_3

    .line 51
    .line 52
    aget-object v18, v2, v0

    .line 53
    .line 54
    iget-boolean v0, v5, LX/L2R;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/L2R;->A0f()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v5, LX/L2R;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v6, v5, LX/L2R;->A03:Z

    .line 66
    .line 67
    iget v0, v5, LX/L2R;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v12, :cond_4

    .line 72
    .line 73
    if-eq v0, v11, :cond_2

    .line 74
    .line 75
    if-ne v0, v13, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 78
    .line 79
    iget v0, v5, LX/Lxk;->A0W:I

    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, LX/LxW;->A0D(LX/MHv;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v19

    .line 85
    .line 86
    iget-object v1, v0, LX/Lpu;->A03:LX/MHv;

    .line 87
    .line 88
    iget v0, v5, LX/Lxk;->A0W:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7, v1, v0}, LX/LxW;->A0D(LX/MHv;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 95
    .line 96
    iget v0, v5, LX/Lxk;->A0V:I

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, LX/LxW;->A0D(LX/MHv;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    iget-object v1, v0, LX/Lpu;->A03:LX/MHv;

    .line 104
    .line 105
    iget v0, v5, LX/Lxk;->A0V:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_2
    iget v0, v5, LX/L2U;->A00:I

    .line 110
    .line 111
    if-ge v2, v0, :cond_a

    .line 112
    .line 113
    iget-object v0, v5, LX/L2U;->A01:[LX/Lxk;

    .line 114
    .line 115
    aget-object v3, v0, v2

    .line 116
    .line 117
    iget-boolean v0, v5, LX/L2R;->A02:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, LX/Lxk;->A0W()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v0, v5, LX/L2R;->A00:I

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-eq v0, v12, :cond_9

    .line 135
    .line 136
    if-eq v0, v11, :cond_8

    .line 137
    .line 138
    if-ne v0, v13, :cond_6

    .line 139
    .line 140
    :cond_8
    iget-object v0, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 141
    .line 142
    aget-object v1, v0, v12

    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v3, LX/Lxk;->A0g:LX/Lpu;

    .line 149
    .line 150
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, LX/Lxk;->A0a:LX/Lpu;

    .line 155
    .line 156
    :goto_3
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object v0, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 163
    .line 164
    aget-object v1, v0, v6

    .line 165
    .line 166
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v3, LX/Lxk;->A0e:LX/Lpu;

    .line 171
    .line 172
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, LX/Lxk;->A0f:LX/Lpu;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/4 v3, 0x0

    .line 180
    :goto_4
    invoke-virtual {v9}, LX/Lpu;->A09()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, LX/Lpu;->A09()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v2, 0x1

    .line 194
    :cond_c
    invoke-virtual {v8}, LX/Lpu;->A09()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, LX/Lpu;->A09()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    :cond_d
    const/4 v1, 0x1

    .line 208
    :cond_e
    if-nez v3, :cond_f

    .line 209
    .line 210
    iget v0, v5, LX/L2R;->A00:I

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    if-ne v0, v11, :cond_14

    .line 215
    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    :cond_f
    :goto_5
    const/16 v17, 0x4

    .line 219
    .line 220
    :goto_6
    const/4 v10, 0x0

    .line 221
    :goto_7
    iget v0, v5, LX/L2U;->A00:I

    .line 222
    .line 223
    if-ge v10, v0, :cond_16

    .line 224
    .line 225
    iget-object v0, v5, LX/L2U;->A01:[LX/Lxk;

    .line 226
    .line 227
    aget-object v1, v0, v10

    .line 228
    .line 229
    iget-boolean v0, v5, LX/L2R;->A02:Z

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v1}, LX/Lxk;->A0W()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    iget-object v1, v1, LX/Lxk;->A10:[LX/Lpu;

    .line 243
    .line 244
    iget v0, v5, LX/L2R;->A00:I

    .line 245
    .line 246
    aget-object v0, v1, v0

    .line 247
    .line 248
    invoke-virtual {v7, v0}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v14, v5, LX/L2R;->A00:I

    .line 253
    .line 254
    aget-object v1, v1, v14

    .line 255
    .line 256
    iput-object v3, v1, LX/Lpu;->A03:LX/MHv;

    .line 257
    .line 258
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v0, LX/Lpu;->A08:LX/Lxk;

    .line 263
    .line 264
    if-ne v0, v5, :cond_12

    .line 265
    .line 266
    iget v2, v1, LX/Lpu;->A02:I

    .line 267
    .line 268
    :goto_9
    if-eqz v14, :cond_11

    .line 269
    .line 270
    if-eq v14, v11, :cond_11

    .line 271
    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    iget v0, v5, LX/L2R;->A01:I

    .line 278
    .line 279
    add-int v16, v0, v2

    .line 280
    .line 281
    invoke-virtual {v7}, LX/LxW;->A06()LX/M2H;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v7}, LX/LxW;->A07()LX/MHv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v6, v0, LX/MHv;->A05:I

    .line 290
    .line 291
    move-object v15, v1

    .line 292
    move-object v1, v0

    .line 293
    move/from16 v0, v16

    .line 294
    .line 295
    invoke-virtual {v14, v15, v3, v1, v0}, LX/M2H;->A06(LX/MHv;LX/MHv;LX/MHv;I)V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual {v7, v14}, LX/LxW;->A0C(LX/M2H;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 304
    .line 305
    iget v14, v5, LX/L2R;->A01:I

    .line 306
    .line 307
    add-int/2addr v14, v2

    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    invoke-virtual {v7, v0, v3, v14, v1}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    move-object/from16 v0, v18

    .line 315
    .line 316
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    iget v0, v5, LX/L2R;->A01:I

    .line 320
    .line 321
    sub-int v16, v0, v2

    .line 322
    .line 323
    invoke-virtual {v7}, LX/LxW;->A06()LX/M2H;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v7}, LX/LxW;->A07()LX/MHv;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput v6, v0, LX/MHv;->A05:I

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    move-object v1, v0

    .line 335
    move/from16 v0, v16

    .line 336
    .line 337
    invoke-virtual {v14, v15, v3, v1, v0}, LX/M2H;->A07(LX/MHv;LX/MHv;LX/MHv;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    const/4 v2, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_13
    if-nez v2, :cond_15

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    if-eq v0, v12, :cond_13

    .line 347
    .line 348
    if-ne v0, v13, :cond_f

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    :cond_15
    const/16 v17, 0x5

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_16
    iget v0, v5, LX/L2R;->A00:I

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    move-object/from16 v0, v20

    .line 363
    .line 364
    iget-object v1, v0, LX/Lpu;->A03:LX/MHv;

    .line 365
    .line 366
    iget-object v0, v9, LX/Lpu;->A03:LX/MHv;

    .line 367
    .line 368
    invoke-virtual {v7, v1, v0, v6, v2}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 372
    .line 373
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 374
    .line 375
    iget-object v0, v0, LX/Lxk;->A0f:LX/Lpu;

    .line 376
    .line 377
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 378
    .line 379
    invoke-virtual {v7, v1, v0, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 383
    .line 384
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 385
    .line 386
    iget-object v0, v0, LX/Lxk;->A0e:LX/Lpu;

    .line 387
    .line 388
    :goto_b
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 389
    .line 390
    invoke-virtual {v7, v1, v0, v6, v6}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_17
    if-ne v0, v12, :cond_18

    .line 395
    .line 396
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 397
    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 401
    .line 402
    invoke-virtual {v7, v1, v0, v6, v2}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 406
    .line 407
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 408
    .line 409
    iget-object v0, v0, LX/Lxk;->A0e:LX/Lpu;

    .line 410
    .line 411
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 412
    .line 413
    invoke-virtual {v7, v1, v0, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v9, LX/Lpu;->A03:LX/MHv;

    .line 417
    .line 418
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 419
    .line 420
    iget-object v0, v0, LX/Lxk;->A0f:LX/Lpu;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_18
    if-ne v0, v11, :cond_19

    .line 424
    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    iget-object v1, v0, LX/Lpu;->A03:LX/MHv;

    .line 428
    .line 429
    iget-object v0, v8, LX/Lpu;->A03:LX/MHv;

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0, v6, v2}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 435
    .line 436
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 437
    .line 438
    iget-object v0, v0, LX/Lxk;->A0a:LX/Lpu;

    .line 439
    .line 440
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 441
    .line 442
    invoke-virtual {v7, v1, v0, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 446
    .line 447
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 448
    .line 449
    iget-object v0, v0, LX/Lxk;->A0g:LX/Lpu;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_19
    if-ne v0, v13, :cond_3

    .line 453
    .line 454
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 455
    .line 456
    move-object/from16 v0, v19

    .line 457
    .line 458
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 459
    .line 460
    invoke-virtual {v7, v1, v0, v6, v2}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 464
    .line 465
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 466
    .line 467
    iget-object v0, v0, LX/Lxk;->A0g:LX/Lpu;

    .line 468
    .line 469
    iget-object v0, v0, LX/Lpu;->A03:LX/MHv;

    .line 470
    .line 471
    invoke-virtual {v7, v1, v0, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v8, LX/Lpu;->A03:LX/MHv;

    .line 475
    .line 476
    iget-object v0, v5, LX/Lxk;->A0h:LX/Lxk;

    .line 477
    .line 478
    iget-object v0, v0, LX/Lxk;->A0a:LX/Lpu;

    .line 479
    .line 480
    goto :goto_b
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
.end method

.method public final A0e()I
    .locals 3

    .line 0
    iget v2, p0, LX/L2R;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public final A0f()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :goto_0
    iget v0, p0, LX/L2U;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v7, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/L2U;->A01:[LX/Lxk;

    .line 11
    .line 12
    aget-object v1, v0, v7

    .line 13
    .line 14
    iget-boolean v0, p0, LX/L2R;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Lxk;->A0W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LX/L2R;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, LX/Lxk;->A0Y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, LX/Lxk;->A0X()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-eqz v6, :cond_11

    .line 51
    .line 52
    if-lez v0, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    iget v0, p0, LX/L2U;->A00:I

    .line 57
    .line 58
    if-ge v5, v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/L2U;->A01:[LX/Lxk;

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    iget-boolean v0, p0, LX/L2R;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, LX/Lxk;->A0W()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-nez v7, :cond_8

    .line 78
    .line 79
    iget v0, p0, LX/L2R;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v6, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    const/4 v7, 0x1

    .line 94
    :cond_8
    iget v0, p0, LX/L2R;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 99
    .line 100
    :goto_6
    invoke-virtual {v6, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v6, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    if-ne v0, v3, :cond_d

    .line 141
    .line 142
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-ne v0, v2, :cond_e

    .line 146
    .line 147
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    if-ne v0, v4, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    iget v0, p0, LX/L2R;->A01:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iget v0, p0, LX/L2R;->A00:I

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, LX/Lxk;->A0L(II)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iput-boolean v3, p0, LX/L2R;->A03:Z

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0, v1, v1}, LX/Lxk;->A0K(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_11
    return v5
    .line 175
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "[Barrier] "

    .line 1
    .line 2
    iget-object v1, p0, LX/Lxk;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " {"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/L2U;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/L2U;->A01:[LX/Lxk;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v0, v1, LX/Lxk;->A0n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "}"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
