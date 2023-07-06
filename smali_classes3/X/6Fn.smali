.class public final LX/6Fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8al;LX/8al;LX/8al;LX/8al;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YM;DI)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const/16 v19, 0x1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    cmpl-double v1, p10, v7

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    const-string v1, "\u2191"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v13}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const v1, 0x7f112d25

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    filled-new-array {v2, v6, v5, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f112d23

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, LX/5fp;

    .line 55
    .line 56
    invoke-direct {v1}, LX/5fp;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v2, v3, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/67o;->A0s:LX/67o;

    .line 70
    .line 71
    new-instance v0, LX/7EN;

    .line 72
    .line 73
    invoke-direct {v0, v9, v6, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/5fg;->A02:LX/7EN;

    .line 77
    .line 78
    sget-object v2, LX/67o;->A0z:LX/67o;

    .line 79
    .line 80
    new-instance v0, LX/7EN;

    .line 81
    .line 82
    invoke-direct {v0, v9, v5, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/5fg;->A03:LX/7EN;

    .line 86
    .line 87
    cmpl-double v0, p10, v7

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    sget-object v2, LX/67o;->A18:LX/67o;

    .line 92
    .line 93
    :goto_1
    new-instance v0, LX/7EN;

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-direct {v0, v9, v5, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/5fg;->A01:LX/7EN;

    .line 101
    .line 102
    const/16 v12, 0x7f

    .line 103
    .line 104
    new-instance v8, LX/7Ad;

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    move-object v11, v9

    .line 108
    move v14, v13

    .line 109
    move v15, v13

    .line 110
    invoke-direct/range {v8 .. v15}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v8, LX/7Ad;->A01:LX/8al;

    .line 114
    .line 115
    iput-boolean v13, v8, LX/7Ad;->A04:Z

    .line 116
    .line 117
    invoke-static {v8, v3}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/5fm;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/5fm;-><init>(LX/5fg;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/5fp;->A02:LX/7f3;

    .line 126
    .line 127
    new-instance v4, LX/5fc;

    .line 128
    .line 129
    invoke-direct {v4}, LX/5fc;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array v2, v13, [Ljava/lang/Object;

    .line 133
    .line 134
    const v0, 0x7f1143db

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v2, LX/67o;->A0y:LX/67o;

    .line 142
    .line 143
    new-instance v0, LX/7EN;

    .line 144
    .line 145
    invoke-direct {v0, v9, v3, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, LX/5fc;->A01:LX/7EN;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v2, 0x7f0801a2

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/7dr;

    .line 159
    .line 160
    invoke-direct {v0, v3, v9, v2, v13}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, LX/5fc;->A00:LX/8aq;

    .line 164
    .line 165
    new-instance v0, LX/7Nf;

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    move-object/from16 v5, p6

    .line 170
    .line 171
    move-object/from16 v3, p8

    .line 172
    .line 173
    move-object/from16 v2, p9

    .line 174
    .line 175
    invoke-direct {v0, v5, v6, v3, v2}, LX/7Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YM;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    new-array v0, v13, [Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v2, p12

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v18, 0x74

    .line 191
    .line 192
    new-instance v14, LX/7Ad;

    .line 193
    .line 194
    move-object v15, v9

    .line 195
    move/from16 p0, v13

    .line 196
    .line 197
    move/from16 p1, v13

    .line 198
    .line 199
    invoke-direct/range {v14 .. v21}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v4}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/5fh;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/5fh;-><init>(LX/5fc;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/5fp;->A01:LX/7f3;

    .line 211
    .line 212
    new-instance v0, LX/5fu;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/5fu;-><init>(LX/5fp;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    sget-object v2, LX/67o;->A17:LX/67o;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_2
    if-eqz p7, :cond_3

    .line 228
    .line 229
    const-string v1, "\u2193"

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-static {v2, v1, v0, v13}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_3
    const v1, 0x7f112d24

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
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
.end method
