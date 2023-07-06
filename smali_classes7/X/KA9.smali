.class public final LX/KA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kro;


# instance fields
.field public final synthetic A00:LX/IYU;


# direct methods
.method public constructor <init>(LX/IYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KA9;->A00:LX/IYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C5B(LX/KqB;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/KAC;

    .line 1
    .line 2
    iget-object v0, p0, LX/KA9;->A00:LX/IYU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IYU;->A09(LX/KAC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic C5E(LX/KqB;JJ)V
    .locals 26

    .line 0
    move-wide/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/KAC;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/KA9;->A00:LX/IYU;

    .line 9
    .line 10
    iget-object v14, v1, LX/KAC;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v14, LX/Jcq;

    .line 13
    .line 14
    iget-object v2, v6, LX/IYU;->A0S:LX/Jj1;

    .line 15
    .line 16
    iget-object v0, v1, LX/KAC;->A01:LX/Jib;

    .line 17
    .line 18
    move-object/from16 v25, v0

    .line 19
    .line 20
    iget v12, v1, LX/KAC;->A00:I

    .line 21
    .line 22
    iget-object v5, v1, LX/KAC;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v6, LX/IYU;->A0D:LX/Jcq;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    new-instance v3, LX/J6z;

    .line 36
    .line 37
    move-object/from16 v10, v25

    .line 38
    .line 39
    invoke-direct {v3, v10}, LX/J6z;-><init>(LX/Jib;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v21

    .line 46
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v23

    .line 50
    new-instance v15, LX/JHo;

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    move/from16 v18, v12

    .line 55
    .line 56
    move/from16 v19, v11

    .line 57
    .line 58
    move/from16 v20, v9

    .line 59
    .line 60
    invoke-direct/range {v15 .. v24}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v15, v5, v4}, LX/Jj1;->A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    :goto_0
    iget-object v12, v14, LX/Jcq;->A0M:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v12, v9}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v4, v2, LX/JN3;->A00:J

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_1
    move/from16 v2, v24

    .line 82
    .line 83
    if-ge v15, v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 86
    .line 87
    invoke-static {v2, v15}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v2, v2, LX/JN3;->A00:J

    .line 92
    .line 93
    cmp-long v10, v2, v4

    .line 94
    .line 95
    if-gez v10, :cond_1

    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v2, v2, LX/Jcq;->A0M:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v24

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-boolean v2, v14, LX/Jcq;->A0N:Z

    .line 108
    .line 109
    move/from16 v23, v2

    .line 110
    .line 111
    const/16 v22, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    sub-int v3, v24, v15

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v3, v2, :cond_4

    .line 122
    .line 123
    const-string v3, "DashMediaSource"

    .line 124
    .line 125
    const-string v0, "Loaded out of sync manifest"

    .line 126
    .line 127
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget v2, v6, LX/IYU;->A01:I

    .line 131
    .line 132
    add-int/lit8 v1, v2, 0x1

    .line 133
    .line 134
    iput v1, v6, LX/IYU;->A01:I

    .line 135
    .line 136
    iget-object v0, v6, LX/IYU;->A0F:LX/Kni;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v0, LX/KA8;

    .line 141
    .line 142
    iget v0, v0, LX/KA8;->A00:I

    .line 143
    .line 144
    if-ne v0, v11, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x3

    .line 147
    :cond_3
    if-ge v2, v0, :cond_f

    .line 148
    .line 149
    add-int/lit8 v0, v1, -0x1

    .line 150
    .line 151
    mul-int/lit16 v1, v0, 0x3e8

    .line 152
    .line 153
    const/16 v0, 0x1388

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v2, v0

    .line 160
    :goto_3
    iget-object v1, v6, LX/IYU;->A0T:LX/KSE;

    .line 161
    .line 162
    const-string v0, "scheduled_refresh"

    .line 163
    .line 164
    iput-object v0, v1, LX/KSE;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v6, LX/IYU;->A0B:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-boolean v10, v6, LX/IYU;->A0I:Z

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    iget-wide v4, v6, LX/IYU;->A04:J

    .line 177
    .line 178
    cmp-long v2, v4, v0

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-wide v2, v14, LX/Jcq;->A0B:J

    .line 183
    .line 184
    const-wide/16 v16, 0x3e8

    .line 185
    .line 186
    mul-long v2, v2, v16

    .line 187
    .line 188
    cmp-long v13, v2, v4

    .line 189
    .line 190
    if-gtz v13, :cond_6

    .line 191
    .line 192
    :cond_5
    const-string v3, "DashMediaSource"

    .line 193
    .line 194
    const-string v0, "Loaded stale dynamic manifest: "

    .line 195
    .line 196
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v0, v14, LX/Jcq;->A0B:J

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, v6, LX/IYU;->A04:J

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iput v9, v6, LX/IYU;->A01:I

    .line 224
    .line 225
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    invoke-static {v2, v9}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, LX/JN3;->A02:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 242
    .line 243
    iget-object v2, v2, LX/Jcq;->A0M:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v2}, LX/JfU;->A01(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 256
    .line 257
    iget-object v2, v2, LX/Jcq;->A0M:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v2}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-static {v12, v9}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, LX/JN3;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    invoke-static {v12}, LX/JfU;->A01(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    invoke-static {v12}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    iget-object v2, v6, LX/IYU;->A0D:LX/Jcq;

    .line 304
    .line 305
    iget-object v2, v2, LX/Jcq;->A0M:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v2}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v9}, LX/Ktc;->Ait()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-interface {v9, v2, v3}, LX/Ktc;->BHF(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    invoke-interface {v9, v0, v1}, LX/Ktc;->BA0(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-long v9, v2

    .line 328
    invoke-static {v12}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v11}, LX/Ktc;->Ait()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-interface {v11, v2, v3}, LX/Ktc;->BHF(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    invoke-interface {v11, v0, v1}, LX/Ktc;->BA0(J)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    cmp-long v2, v16, v18

    .line 350
    .line 351
    if-gez v2, :cond_7

    .line 352
    .line 353
    cmp-long v2, v9, v0

    .line 354
    .line 355
    const/16 v21, 0x1

    .line 356
    .line 357
    if-gez v2, :cond_8

    .line 358
    .line 359
    :cond_7
    const/16 v21, 0x0

    .line 360
    .line 361
    :cond_8
    iget-object v0, v6, LX/IYU;->A0D:LX/Jcq;

    .line 362
    .line 363
    iget-object v0, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0}, LX/JfU;->A01(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v12}, LX/JfU;->A01(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, LX/JcN;

    .line 388
    .line 389
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/JcN;

    .line 404
    .line 405
    iget-object v0, v13, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v2, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v13}, LX/JcN;->A01()LX/Ktc;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v12}, LX/Ktc;->Ait()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-interface {v12, v4, v5}, LX/Ktc;->BA0(J)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-long v0, v0

    .line 436
    add-long/2addr v2, v0

    .line 437
    const-wide/16 v16, 0x1

    .line 438
    .line 439
    sub-long v2, v2, v16

    .line 440
    .line 441
    invoke-interface {v11}, LX/Ktc;->Ait()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-interface {v11, v4, v5}, LX/Ktc;->BA0(J)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    int-to-long v9, v9

    .line 450
    add-long/2addr v0, v9

    .line 451
    sub-long v0, v0, v16

    .line 452
    .line 453
    invoke-interface {v12, v2, v3}, LX/Ktc;->BHF(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    const-wide/16 v9, -0x1

    .line 458
    .line 459
    invoke-interface {v12, v2, v3, v9, v10}, LX/Ktc;->AeX(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    add-long v16, v16, v2

    .line 464
    .line 465
    invoke-interface {v11, v0, v1}, LX/Ktc;->BHF(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-interface {v11, v0, v1, v9, v10}, LX/Ktc;->AeX(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    add-long/2addr v2, v0

    .line 474
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    cmp-long v0, v9, v1

    .line 499
    .line 500
    if-lez v0, :cond_a

    .line 501
    .line 502
    :cond_b
    :goto_4
    iget-object v0, v6, LX/IYU;->A0D:LX/Jcq;

    .line 503
    .line 504
    iget-wide v1, v0, LX/Jcq;->A09:J

    .line 505
    .line 506
    cmp-long v0, v1, v4

    .line 507
    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    const-wide/16 v1, 0x1388

    .line 511
    .line 512
    :cond_c
    sub-long v7, p2, p4

    .line 513
    .line 514
    add-long/2addr v7, v1

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    sub-long/2addr v7, v0

    .line 520
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_d
    if-eqz v21, :cond_9

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_e
    if-eqz v21, :cond_10

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_f
    new-instance v0, LX/InU;

    .line 533
    .line 534
    invoke-direct {v0}, LX/InU;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, LX/IYU;->A0H:Ljava/io/IOException;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_10
    iput-object v14, v6, LX/IYU;->A0D:LX/Jcq;

    .line 541
    .line 542
    iget-boolean v0, v6, LX/IYU;->A0K:Z

    .line 543
    .line 544
    and-int v0, v0, v23

    .line 545
    .line 546
    iput-boolean v0, v6, LX/IYU;->A0K:Z

    .line 547
    .line 548
    sub-long v0, p2, p4

    .line 549
    .line 550
    iput-wide v0, v6, LX/IYU;->A09:J

    .line 551
    .line 552
    iput-wide v7, v6, LX/IYU;->A08:J

    .line 553
    .line 554
    iget v0, v6, LX/IYU;->A02:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput v0, v6, LX/IYU;->A02:I

    .line 559
    .line 560
    iget-object v0, v14, LX/Jcq;->A0E:Landroid/net/Uri;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget-object v2, v6, LX/IYU;->A0U:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v2

    .line 567
    :try_start_0
    move-object/from16 v0, v25

    .line 568
    .line 569
    iget-object v1, v0, LX/Jib;->A06:Landroid/net/Uri;

    .line 570
    .line 571
    iget-object v0, v6, LX/IYU;->A0A:Landroid/net/Uri;

    .line 572
    .line 573
    if-ne v1, v0, :cond_11

    .line 574
    .line 575
    iget-object v0, v6, LX/IYU;->A0D:LX/Jcq;

    .line 576
    .line 577
    iget-object v0, v0, LX/Jcq;->A0E:Landroid/net/Uri;

    .line 578
    .line 579
    iput-object v0, v6, LX/IYU;->A0A:Landroid/net/Uri;

    .line 580
    .line 581
    :cond_11
    monitor-exit v2

    .line 582
    goto :goto_5

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    throw v0

    .line 586
    :cond_12
    :goto_5
    if-nez v24, :cond_14

    .line 587
    .line 588
    iget-object v0, v6, LX/IYU;->A0D:LX/Jcq;

    .line 589
    .line 590
    iget-object v1, v0, LX/Jcq;->A0F:LX/JM6;

    .line 591
    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    iget-object v2, v1, LX/JM6;->A00:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 597
    .line 598
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_17

    .line 603
    .line 604
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 605
    .line 606
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 613
    .line 614
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 621
    .line 622
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_15

    .line 627
    .line 628
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 629
    .line 630
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_16

    .line 635
    .line 636
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 637
    .line 638
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    const-string v0, "Unsupported UTC timing scheme"

    .line 645
    .line 646
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v1, "DashMediaSource"

    .line 651
    .line 652
    const-string v0, "Failed to resolve UtcTiming element."

    .line 653
    .line 654
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    :cond_13
    :goto_6
    move/from16 v0, v22

    .line 658
    .line 659
    invoke-static {v6, v0}, LX/IYU;->A02(LX/IYU;Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_14
    iget v0, v6, LX/IYU;->A00:I

    .line 664
    .line 665
    add-int/2addr v0, v15

    .line 666
    iput v0, v6, LX/IYU;->A00:I

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_15
    new-instance v5, LX/KAJ;

    .line 670
    .line 671
    invoke-direct {v5}, LX/KAJ;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_16
    new-instance v5, LX/KAI;

    .line 676
    .line 677
    invoke-direct {v5}, LX/KAI;-><init>()V

    .line 678
    .line 679
    .line 680
    :goto_7
    iget-object v4, v6, LX/IYU;->A0E:LX/Kt0;

    .line 681
    .line 682
    iget-object v0, v1, LX/JM6;->A01:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v3, 0x5

    .line 689
    const/4 v1, 0x3

    .line 690
    new-instance v0, LX/Jib;

    .line 691
    .line 692
    invoke-direct {v0, v2, v1}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 693
    .line 694
    .line 695
    new-instance v2, LX/KAC;

    .line 696
    .line 697
    invoke-direct {v2, v4, v0, v5, v3}, LX/KAC;-><init>(LX/Kt0;LX/Jib;LX/Knl;I)V

    .line 698
    .line 699
    .line 700
    new-instance v1, LX/KAA;

    .line 701
    .line 702
    invoke-direct {v1, v6}, LX/KAA;-><init>(LX/IYU;)V

    .line 703
    .line 704
    .line 705
    move/from16 v0, v22

    .line 706
    .line 707
    invoke-static {v6, v1, v2, v0}, LX/IYU;->A00(LX/IYU;LX/Kro;LX/KAC;I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_17
    :try_start_1
    iget-object v0, v1, LX/JM6;->A01:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    iget-wide v0, v6, LX/IYU;->A08:J

    .line 718
    .line 719
    sub-long/2addr v2, v0

    .line 720
    iput-wide v2, v6, LX/IYU;->A03:J

    .line 721
    .line 722
    move/from16 v0, v22

    .line 723
    .line 724
    invoke-static {v6, v0}, LX/IYU;->A02(LX/IYU;Z)V

    .line 725
    .line 726
    .line 727
    return-void
    :try_end_1
    .catch LX/Inu; {:try_start_1 .. :try_end_1} :catch_0

    .line 728
    :catch_0
    move-exception v2

    .line 729
    const-string v1, "DashMediaSource"

    .line 730
    .line 731
    const-string v0, "Failed to resolve UtcTiming element."

    .line 732
    .line 733
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    .line 735
    .line 736
    move/from16 v0, v22

    .line 737
    .line 738
    invoke-static {v6, v0}, LX/IYU;->A02(LX/IYU;Z)V

    .line 739
    .line 740
    .line 741
    return-void
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
.end method

.method public final bridge synthetic C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/KAC;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/KA9;->A00:LX/IYU;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    instance-of v0, v7, LX/IZ9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/IZ9;

    .line 16
    .line 17
    iget-object v0, v0, LX/IZ9;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/Jdk;->A02(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    instance-of v0, v7, LX/Inu;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    iget-object v4, v2, LX/IYU;->A0S:LX/Jj1;

    .line 34
    .line 35
    iget-object v6, v3, LX/KAC;->A01:LX/Jib;

    .line 36
    .line 37
    iget v9, v3, LX/KAC;->A00:I

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move-wide v14, v12

    .line 49
    invoke-virtual/range {v4 .. v16}, LX/Jj1;->A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/IYU;->A0F:LX/Kni;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-wide/from16 v4, p6

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    move v2, v9

    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, LX/Kni;->B8M(Ljava/io/IOException;IIJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v12

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, LX/JBI;

    .line 73
    .line 74
    invoke-direct {v0, v11, v1, v2}, LX/JBI;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-nez v16, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/KAH;->A06:LX/JBI;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, LX/KAH;->A05:LX/JBI;

    .line 84
    .line 85
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method
