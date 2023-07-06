.class public final LX/AML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BMW;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/Af3;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/AML;->A01:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    move/from16 v0, p6

    .line 16
    .line 17
    invoke-static {v13, v1, v0}, LX/9sO;->A00(LX/B7P;LX/B8r;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/AML;->A03:I

    .line 22
    .line 23
    iget-object v4, v1, LX/B8r;->A0Z:LX/9g9;

    .line 24
    .line 25
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v13}, LX/B7P;->A4h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v13, LX/B7P;->A0T:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v13, LX/B7P;->A0P:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iput-boolean v0, v3, LX/AML;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v13}, LX/B7P;->A2B()LX/ATi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v0, LX/ATi;->A00:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0g6;->A02(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BMW;

    .line 76
    .line 77
    iget-object v6, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v6, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :cond_3
    iput-boolean v4, v3, LX/AML;->A02:Z

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BMW;

    .line 94
    .line 95
    :goto_0
    iput-object v0, v3, LX/AML;->A00:LX/BMW;

    .line 96
    .line 97
    invoke-static {v13}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v10, v6, LX/5Ls;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v9, v6, LX/5Ls;->A08:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-static {v13, v7}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-boolean v5, v3, LX/AML;->A02:Z

    .line 128
    .line 129
    invoke-virtual {v13}, LX/B7P;->A1v()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget-object v6, v13, LX/B7P;->A0f:LX/B7I;

    .line 138
    .line 139
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v14, v6, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    new-instance v12, LX/BMW;

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, LX/BMW;-><init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v3, LX/AML;->A00:LX/BMW;

    .line 157
    .line 158
    :cond_4
    new-instance v0, LX/Af3;

    .line 159
    .line 160
    invoke-direct {v0, v7}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, LX/AML;->A04:LX/Af3;

    .line 164
    .line 165
    invoke-virtual {v13}, LX/B7P;->A4h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    invoke-interface {v13}, LX/BoG;->AvD()LX/Bpq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/Bpq;->An6()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    :cond_5
    iget-object v1, v1, LX/B8r;->A0Z:LX/9g9;

    .line 188
    .line 189
    sget-object v0, LX/9g9;->A06:LX/9g9;

    .line 190
    .line 191
    if-eq v1, v0, :cond_c

    .line 192
    .line 193
    const v0, 0x7f0408b8

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    invoke-static {v6, v0, v2}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    invoke-static {v8, v4}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/AML;->A01:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v13, v7}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v13}, LX/B7P;->A1g()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v9, v3, LX/AML;->A04:LX/Af3;

    .line 221
    .line 222
    move-object/from16 v10, p5

    .line 223
    .line 224
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v7, v9, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x810ca900002151L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    :goto_1
    const/4 v1, 0x1

    .line 249
    :cond_6
    iget-object v0, v3, LX/AML;->A01:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v0, v8, :cond_9

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    :cond_7
    :goto_2
    iput-boolean v5, v3, LX/AML;->A07:Z

    .line 262
    .line 263
    invoke-virtual {v13}, LX/B7P;->A4h()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const v0, 0x7f0408b9

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v0, v2}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_8
    iput-boolean v1, v3, LX/AML;->A06:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    const/4 v5, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_a
    invoke-virtual {v9, v10}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iput-boolean v2, v3, LX/AML;->A07:Z

    .line 297
    .line 298
    iput-boolean v2, v3, LX/AML;->A06:Z

    .line 299
    .line 300
    return-void
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
.end method
