.class public Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(JIILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A01:J

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A03:I

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/DVA;

    .line 29
    .line 30
    iget-object v2, v3, LX/DVA;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/DY0;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v5, v4}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v2, v5, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v2, v5, v1}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    sub-float/2addr v1, v0

    .line 102
    :goto_2
    add-float/2addr v6, v1

    .line 103
    :cond_1
    const v5, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/DY0;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v5

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    add-float/2addr v6, v1

    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/DY0;->A04:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    cmpl-float v0, v1, v5

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    add-float/2addr v6, v1

    .line 153
    const/4 v8, 0x1

    .line 154
    :cond_3
    if-nez v7, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/DY0;->A03:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float v0, v1, v5

    .line 173
    .line 174
    if-lez v0, :cond_0

    .line 175
    .line 176
    add-float/2addr v6, v1

    .line 177
    const/4 v7, 0x1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/DVA;

    .line 205
    .line 206
    iget-object v1, v2, LX/DVA;->A03:LX/Chs;

    .line 207
    .line 208
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 209
    .line 210
    if-ne v1, v0, :cond_7

    .line 211
    .line 212
    iget-object v8, v2, LX/DVA;->A02:[F

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    iget-object v9, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/Dln;

    .line 219
    .line 220
    iget v7, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A00:I

    .line 221
    .line 222
    iget-wide v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A01:J

    .line 223
    .line 224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    array-length v4, v8

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_4
    if-ge v3, v4, :cond_8

    .line 231
    .line 232
    aget v0, v8, v3

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v8, LX/DQJ;

    .line 245
    .line 246
    invoke-direct {v8, v5}, LX/DQJ;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v9, LX/Dln;->A00:LX/DQJ;

    .line 250
    .line 251
    iget-object v10, v8, LX/DQJ;->A00:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_5
    if-ge v4, v5, :cond_9

    .line 260
    .line 261
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v0, v11, LX/DQJ;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-float/2addr v3, v0

    .line 280
    mul-float/2addr v3, v3

    .line 281
    add-float/2addr v12, v3

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    if-eqz v7, :cond_a

    .line 286
    .line 287
    const/high16 v0, 0x44160000    # 600.0f

    .line 288
    .line 289
    cmpl-float v0, v12, v0

    .line 290
    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    :cond_a
    iput-object v8, v9, LX/Dln;->A00:LX/DQJ;

    .line 294
    .line 295
    iget-object v3, v9, LX/Dln;->A01:Ljava/util/List;

    .line 296
    .line 297
    new-instance v0, LX/D8f;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v7, v6}, LX/D8f;-><init>(JIF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/DVA;

    .line 321
    .line 322
    iget-object v1, v2, LX/DVA;->A03:LX/Chs;

    .line 323
    .line 324
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 325
    .line 326
    if-ne v1, v0, :cond_c

    .line 327
    .line 328
    iget-object v6, v2, LX/DVA;->A02:[F

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Dlo;

    .line 335
    .line 336
    iget-wide v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A01:J

    .line 337
    .line 338
    iget v5, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A00:I

    .line 339
    .line 340
    iget-object v3, v0, LX/Dlo;->A00:Ljava/util/List;

    .line 341
    .line 342
    new-instance v0, LX/D8d;

    .line 343
    .line 344
    invoke-direct {v0, v5, v6, v1, v2}, LX/D8d;-><init>(I[FJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/Dlo;

    .line 354
    .line 355
    iget-object v3, v0, LX/Dlo;->A01:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/DVA;

    .line 376
    .line 377
    iget-object v2, v5, LX/DVA;->A01:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    sget-object v1, LX/DTD;->A01:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v2, v1, v4}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v6, 0x1

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    const/4 v0, 0x6

    .line 412
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    invoke-static {v2, v1, v6}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v2, v1, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    :cond_f
    iget-object v0, v5, LX/DVA;->A00:Ljava/lang/Float;

    .line 447
    .line 448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_8
    sub-float/2addr v1, v0

    .line 457
    :goto_9
    add-float/2addr v10, v1

    .line 458
    :cond_10
    const v6, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    if-nez v9, :cond_11

    .line 462
    .line 463
    sget-object v0, LX/DTD;->A02:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-object v0, v5, LX/DVA;->A00:Ljava/lang/Float;

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    cmpl-float v0, v1, v6

    .line 480
    .line 481
    if-lez v0, :cond_11

    .line 482
    .line 483
    add-float/2addr v10, v1

    .line 484
    const/4 v9, 0x1

    .line 485
    :cond_11
    if-nez v8, :cond_12

    .line 486
    .line 487
    sget-object v0, LX/DTD;->A06:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    iget-object v0, v5, LX/DVA;->A00:Ljava/lang/Float;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    cmpl-float v0, v1, v6

    .line 504
    .line 505
    if-lez v0, :cond_12

    .line 506
    .line 507
    add-float/2addr v10, v1

    .line 508
    const/4 v8, 0x1

    .line 509
    :cond_12
    if-nez v7, :cond_e

    .line 510
    .line 511
    sget-object v0, LX/DTD;->A05:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    iget-object v0, v5, LX/DVA;->A00:Ljava/lang/Float;

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    cmpl-float v0, v1, v6

    .line 528
    .line 529
    if-lez v0, :cond_e

    .line 530
    .line 531
    add-float/2addr v10, v1

    .line 532
    const/4 v7, 0x1

    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    iget-object v0, v5, LX/DVA;->A00:Ljava/lang/Float;

    .line 539
    .line 540
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_9

    .line 545
    :cond_15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_16
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method
