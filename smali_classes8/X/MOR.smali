.class public final LX/MOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDo;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MDo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOR;->A00:LX/MDo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOR;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/MOR;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/MOR;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/M9H;

    .line 35
    .line 36
    iget-object v1, v11, LX/M9H;->A09:LX/MfG;

    .line 37
    .line 38
    check-cast v1, LX/Dkm;

    .line 39
    .line 40
    iget-object v1, v1, LX/Dkm;->A01:LX/DCt;

    .line 41
    .line 42
    iget v1, v1, LX/DCt;->A05:I

    .line 43
    .line 44
    neg-int v1, v1

    .line 45
    iput v1, v11, LX/M9H;->A02:I

    .line 46
    .line 47
    iput-boolean v9, v11, LX/M9H;->A06:Z

    .line 48
    .line 49
    iput-boolean v12, v11, LX/M9H;->A07:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iput-object v10, v11, LX/M9H;->A05:LX/Ebm;

    .line 53
    .line 54
    iget-object v1, v4, LX/MOR;->A01:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/Mcp;

    .line 63
    .line 64
    iget-object v1, v4, LX/MOR;->A00:LX/MDo;

    .line 65
    .line 66
    iget-object v1, v1, LX/MDo;->A01:LX/Men;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v1}, LX/M9H;->attach(LX/Men;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    :cond_0
    iget-object v3, v4, LX/MOR;->A00:LX/MDo;

    .line 76
    .line 77
    iget-object v9, v3, LX/MDo;->A0D:LX/LnW;

    .line 78
    .line 79
    iget-boolean v13, v3, LX/MDo;->A06:Z

    .line 80
    .line 81
    new-instance v8, LX/M9P;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, LX/M9P;-><init>(LX/LnW;LX/MeX;LX/Mcp;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LX/MDo;->A0I:LX/LjC;

    .line 87
    .line 88
    invoke-interface {v11}, LX/Mcp;->Ap9()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v1, 0x6

    .line 93
    if-ne v5, v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, LX/LjC;->A0M()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_1
    invoke-interface {v11}, LX/Mcp;->Ap9()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v1, 0x7

    .line 106
    if-ne v5, v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v3, LX/MDo;->A0E:LX/Lrb;

    .line 109
    .line 110
    iget-object v1, v1, LX/Lrb;->A0F:LX/JcM;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-boolean v1, v1, LX/JcM;->A01:Z

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6}, LX/LjC;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v1, 0x3

    .line 125
    iput v1, v8, LX/M9P;->A00:I

    .line 126
    .line 127
    :cond_4
    iget-object v1, v3, LX/MDo;->A0C:LX/ElY;

    .line 128
    .line 129
    invoke-static {v1}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v8, v2}, LX/Mes;->Cma(LX/MZj;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v0, v9}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v1, LX/M9H;

    .line 145
    .line 146
    iget-object v1, v1, LX/M9H;->A09:LX/MfG;

    .line 147
    .line 148
    check-cast v1, LX/Dkm;

    .line 149
    .line 150
    iget-object v1, v1, LX/Dkm;->A01:LX/DCt;

    .line 151
    .line 152
    iget v10, v1, LX/DCt;->A01:I

    .line 153
    .line 154
    iget v3, v1, LX/DCt;->A02:I

    .line 155
    .line 156
    iget v1, v1, LX/DCt;->A05:I

    .line 157
    .line 158
    rem-int/lit16 v1, v1, 0xb4

    .line 159
    .line 160
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v11, v4, LX/MOR;->A00:LX/MDo;

    .line 165
    .line 166
    iget-object v8, v11, LX/MDo;->A0E:LX/Lrb;

    .line 167
    .line 168
    iget v1, v8, LX/Lrb;->A0A:I

    .line 169
    .line 170
    rem-int/lit16 v1, v1, 0xb4

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :cond_6
    move/from16 v18, v3

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    move v10, v3

    .line 182
    :cond_7
    if-eqz v12, :cond_8

    .line 183
    .line 184
    iget v7, v8, LX/Lrb;->A09:I

    .line 185
    .line 186
    iget v6, v8, LX/Lrb;->A0B:I

    .line 187
    .line 188
    :goto_1
    iget-object v12, v11, LX/MDo;->A0G:LX/Md7;

    .line 189
    .line 190
    iget-object v1, v11, LX/MDo;->A0H:LX/Md8;

    .line 191
    .line 192
    iget-object v3, v11, LX/MDo;->A0I:LX/LjC;

    .line 193
    .line 194
    iget-object v2, v11, LX/MDo;->A0F:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    move/from16 v21, v6

    .line 201
    .line 202
    move-object v13, v8

    .line 203
    move-object v14, v2

    .line 204
    move-object v15, v1

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    invoke-interface/range {v12 .. v21}, LX/Md7;->AE3(LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md8;LX/LjC;Ljava/util/Map;IIII)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v11}, LX/MDo;->A01()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget v7, v8, LX/Lrb;->A0B:I

    .line 220
    .line 221
    iget v6, v8, LX/Lrb;->A09:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {v3}, LX/LjC;->A0S()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v12, v11, LX/MDo;->A0C:LX/ElY;

    .line 229
    .line 230
    iget-object v5, v11, LX/MDo;->A0D:LX/LnW;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v1, v11, LX/MDo;->A0A:Landroid/content/Context;

    .line 235
    .line 236
    move-object v0, v12

    .line 237
    check-cast v0, LX/L67;

    .line 238
    .line 239
    iget-object v0, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v22, LX/LDA;

    .line 242
    .line 243
    invoke-direct/range {v22 .. v22}, LX/LDA;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v21, v5

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    invoke-static/range {v19 .. v24}, LX/Ljg;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LnW;LX/MhP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LjC;)LX/M9o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v0}, LX/ElY;->CnT(LX/MhM;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move v13, v9

    .line 267
    move/from16 v14, v18

    .line 268
    .line 269
    move v15, v10

    .line 270
    move/from16 v16, v9

    .line 271
    .line 272
    move/from16 v17, v7

    .line 273
    .line 274
    move/from16 v18, v6

    .line 275
    .line 276
    invoke-interface/range {v12 .. v18}, LX/ElY;->DA7(IIIZII)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, v8, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 284
    .line 285
    check-cast v1, LX/M9s;

    .line 286
    .line 287
    iget-object v0, v1, LX/M9s;->A06:LX/LfB;

    .line 288
    .line 289
    iget-object v4, v1, LX/M9s;->A04:LX/Ls5;

    .line 290
    .line 291
    iget-object v1, v0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/M9E;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, LX/LfB;->A01:LX/LnW;

    .line 302
    .line 303
    new-instance v2, LX/M9E;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/M9E;-><init>(LX/LnW;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v4, v2}, LX/Ls5;->A04(LX/Mda;)V

    .line 312
    .line 313
    .line 314
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    cmpl-float v0, v0, v1

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    cmpl-float v0, v0, v1

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    cmpl-float v0, v0, v1

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    cmpl-float v0, v0, v1

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_3
    iput-object v0, v2, LX/M9E;->A00:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v0, v8, LX/Lrb;->A0B:I

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "x"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v0, v8, LX/Lrb;->A09:I

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ","

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "rotation:"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v0, v8, LX/Lrb;->A0A:I

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v3, v5, LX/LnW;->A00:LX/6m6;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "ARFrameLiteRenderer.outputMetadata"

    .line 385
    .line 386
    monitor-enter v3

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    new-instance v0, Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_c
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 395
    .line 396
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    new-instance v13, LX/M9p;

    .line 411
    .line 412
    invoke-direct {v13, v5}, LX/M9p;-><init>(LX/LnW;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/DUT;

    .line 434
    .line 435
    iget-object v15, v1, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 436
    .line 437
    instance-of v0, v15, LX/MDc;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    check-cast v15, LX/MDc;

    .line 442
    .line 443
    iget-object v1, v1, LX/DUT;->A00:LX/7Ar;

    .line 444
    .line 445
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v1, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    new-instance v14, LX/Lea;

    .line 456
    .line 457
    invoke-direct {v14, v2, v3, v0, v1}, LX/Lea;-><init>(JJ)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v15, LX/MDc;->A01:LX/MhM;

    .line 461
    .line 462
    iget-boolean v1, v15, LX/MDc;->A02:Z

    .line 463
    .line 464
    new-instance v0, LX/Let;

    .line 465
    .line 466
    invoke-direct {v0, v2, v14, v1}, LX/Let;-><init>(LX/MhM;LX/Lea;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_d
    new-instance v13, LX/M9k;

    .line 474
    .line 475
    invoke-direct {v13, v5}, LX/M9k;-><init>(LX/LnW;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v13, v0, v4}, LX/M9p;->A02(LX/MhM;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-interface {v12, v13}, LX/ElY;->CnT(LX/MhM;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, LX/MDo;->A01()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :goto_6
    :try_start_0
    iget-object v0, v3, LX/6m6;->A00:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    monitor-exit v3

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v3

    .line 500
    throw v0

    .line 501
    :cond_f
    const-string v0, "unsupported media effect received by timed media graph wrapper"

    .line 502
    .line 503
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
