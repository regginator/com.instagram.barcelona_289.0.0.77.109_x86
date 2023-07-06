.class public final LX/6lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:LX/67l;

.field public final A0A:LX/65o;

.field public final A0B:LX/66P;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/6lR;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, LX/6lS;->A0F:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v0, v4, LX/6lR;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/6lS;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/6lR;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/6lS;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, LX/6lR;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/6lS;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v4, LX/6lR;->A03:LX/66P;

    .line 28
    .line 29
    iput-object v5, v3, LX/6lS;->A0B:LX/66P;

    .line 30
    .line 31
    iget-object v0, v4, LX/6lR;->A01:LX/67l;

    .line 32
    .line 33
    iput-object v0, v3, LX/6lS;->A09:LX/67l;

    .line 34
    .line 35
    iget-object v0, v4, LX/6lR;->A02:LX/65o;

    .line 36
    .line 37
    iput-object v0, v3, LX/6lS;->A0A:LX/65o;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/6lR;->A0G:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/6lS;->A0H:Z

    .line 42
    .line 43
    iget-boolean v0, v4, LX/6lR;->A0F:Z

    .line 44
    .line 45
    iput-boolean v0, v3, LX/6lS;->A0G:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/6lR;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6fl;

    .line 71
    .line 72
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/6fw;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/6fw;-><init>(LX/6fl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/6lS;->A08:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v4, LX/6lR;->A0A:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/6hs;

    .line 112
    .line 113
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, v9, LX/6hs;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/6hr;

    .line 134
    .line 135
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v0, v11, LX/6hr;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, LX/6hq;

    .line 156
    .line 157
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v0, v13, LX/6hq;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/6hp;

    .line 178
    .line 179
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v0, v2, LX/6hp;->A02:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6fj;

    .line 200
    .line 201
    iget-object v1, v0, LX/6fj;->A01:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, LX/6fv;

    .line 204
    .line 205
    invoke-direct {v0, v6, v1}, LX/6fv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_1
    iget-object v2, v2, LX/6hp;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/6fv;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, LX/6fv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_2
    iget-object v2, v13, LX/6hq;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/6fv;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, LX/6fv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    iget-object v2, v11, LX/6hr;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/6fv;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, LX/6fv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_4
    iget-object v2, v9, LX/6hs;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/6fv;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, LX/6fv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/6lS;->A07:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iget-object v0, v4, LX/6lR;->A05:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v3, LX/6lS;->A05:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, LX/66P;->A02:LX/66P;

    .line 285
    .line 286
    if-eq v5, v0, :cond_a

    .line 287
    .line 288
    sget-object v0, LX/66P;->A03:LX/66P;

    .line 289
    .line 290
    if-eq v5, v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v4, LX/6lR;->A0E:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    :cond_6
    :goto_6
    iput-object v6, v3, LX/6lS;->A04:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/6fa;

    .line 317
    .line 318
    iget-object v0, v1, LX/6fa;->A00:LX/66P;

    .line 319
    .line 320
    if-ne v0, v5, :cond_7

    .line 321
    .line 322
    iget-object v0, v1, LX/6fa;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v3, LX/6lS;->A04:Ljava/lang/String;

    .line 325
    .line 326
    :cond_8
    iget-object v0, v4, LX/6lR;->A08:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v4, LX/6lR;->A08:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/6lS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    :cond_9
    return-void

    .line 345
    :cond_a
    iget-object v0, v4, LX/6lR;->A09:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/6lS;->A06:Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    iget-object v0, v4, LX/6lR;->A0E:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/6lS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    iget-object v0, v4, LX/6lR;->A0D:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v4, LX/6lR;->A0D:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/6fm;

    .line 392
    .line 393
    iget-object v0, v0, LX/6fm;->A01:LX/6c0;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    iget-object v0, v0, LX/6c0;->A00:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, LX/6lS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    goto :goto_6
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
.end method
