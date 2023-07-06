.class public final LX/6sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6sc;

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;

.field public final A03:LX/6sj;

.field public final A04:LX/4sO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6sc;LX/6sj;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6sj;->A00:LX/6sc;

    .line 4
    .line 5
    iput-object p2, p0, LX/6sj;->A03:LX/6sj;

    .line 6
    .line 7
    iput-object p3, p0, LX/6sj;->A05:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6sj;->A02:LX/4sO;

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6sj;->A01:LX/4sO;

    .line 26
    .line 27
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6sj;->A04:LX/4sO;

    .line 34
    .line 35
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6sj;->A06:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object v1, p2, LX/6sj;->A01:LX/4sO;

    .line 44
    .line 45
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/5Hz;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6sj;->A02:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/5Hz;

    .line 26
    .line 27
    iget-object v0, v1, LX/5Hz;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/5Hz;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, LX/5Hz;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/8TD;LX/8TD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    invoke-static {v13, v7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    invoke-static {v8, v0, v14}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, LX/6sj;->A02:LX/4sO;

    .line 25
    .line 26
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/5Hz;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    check-cast v5, LX/5Hz;

    .line 59
    .line 60
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/5Hz;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v9, v5, LX/5Hz;->A05:LX/7G9;

    .line 104
    .line 105
    :cond_4
    new-instance v6, LX/5Hz;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    move-object/from16 v15, p8

    .line 110
    .line 111
    move/from16 v16, p9

    .line 112
    .line 113
    move-wide/from16 v17, p10

    .line 114
    .line 115
    move-wide/from16 v19, p12

    .line 116
    .line 117
    invoke-direct/range {v6 .. v20}, LX/5Hz;-><init>(LX/8TD;LX/8TD;LX/7G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/6sj;->A03:LX/6sj;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, v2, LX/6sj;->A05:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v2, v7

    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v10

    .line 138
    move-object v5, v0

    .line 139
    move-object v6, v12

    .line 140
    move-object v7, v13

    .line 141
    move-object v8, v14

    .line 142
    move-object v9, v15

    .line 143
    move/from16 v10, v16

    .line 144
    .line 145
    move-wide/from16 v11, v17

    .line 146
    .line 147
    move-wide/from16 v13, v19

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v14}, LX/6sj;->A01(LX/8TD;LX/8TD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6sj;->A04:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6sj;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/6sj;->A03:LX/6sj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6sj;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/6sj;->A02:LX/4sO;

    .line 32
    .line 33
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/5Hz;

    .line 59
    .line 60
    iget-object v0, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v4, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6sj;->A06:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sj;->A04:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6sj;->A03:LX/6sj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/6sj;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sj;->A04:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6sj;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/6sj;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6sj;->A03:LX/6sj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/6sj;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sj;->A00:LX/6sc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6sc;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6sj;->A03:LX/6sj;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6sj;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, LX/6sj;->A04:LX/4sO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v5, p0, LX/6sj;->A00:LX/6sc;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/6sc;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6sj;->A04:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v10

    .line 24
    :cond_1
    iget-object v4, p0, LX/6sj;->A02:LX/4sO;

    .line 25
    .line 26
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/5Hz;

    .line 46
    .line 47
    iget-object v0, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    check-cast v3, LX/5Hz;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/5Hz;->A09:LX/0ZU;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v6, v3, LX/5Hz;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 76
    .line 77
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7W3;

    .line 82
    .line 83
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v5, LX/6sc;->A06:LX/4sO;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7W3;

    .line 118
    .line 119
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v0, v1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    return v10

    .line 147
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/5Hz;

    .line 162
    .line 163
    iget-object v1, v7, LX/5Hz;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v3, LX/5Hz;->A07:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v7, LX/5Hz;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v5, LX/6sc;->A06:LX/4sO;

    .line 176
    .line 177
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/7W3;

    .line 182
    .line 183
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v7, LX/5Hz;->A09:LX/0ZU;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    return v9

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/5Hz;

    .line 222
    .line 223
    iget-object v1, v4, LX/5Hz;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v3, LX/5Hz;->A07:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v1, v4, LX/5Hz;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/7W3;

    .line 240
    .line 241
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v4, LX/5Hz;->A09:LX/0ZU;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    return v9
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6sj;->A06(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6sj;->A03:LX/6sj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6sj;->A07(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method
