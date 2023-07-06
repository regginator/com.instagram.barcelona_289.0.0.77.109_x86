.class public abstract LX/IYL;
.super LX/K8I;
.source ""

# interfaces
.implements LX/Kx6;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/IYB;

    .line 2
    .line 3
    new-array v0, v0, [LX/IYI;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/K8I;-><init>([LX/IYD;[LX/IYJ;)V

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x400

    .line 9
    .line 10
    iget v0, p0, LX/K8I;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/K8I;->A0A:[LX/IYD;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/IYD;->A00(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A05([BIZ)LX/KsV;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/IYt;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, LX/IYt;

    .line 12
    .line 13
    const-string v4, "SubripDecoder"

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/JP1;

    .line 20
    .line 21
    invoke-direct {v2}, LX/JP1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/Jl6;

    .line 25
    .line 26
    invoke-direct {v6, v7, v1}, LX/Jl6;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v6}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v0, "Unexpected end"

    .line 58
    .line 59
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v4, v0, [LX/K81;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/JP1;->A01:[J

    .line 72
    .line 73
    iget v0, v2, LX/JP1;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/K9g;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, LX/K9g;-><init>([J[LX/K81;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    sget-object v0, LX/IYt;->A03:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v7, v0}, LX/K8I;->A00(Ljava/util/regex/Matcher;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/JP1;->A01(J)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v7, v0}, LX/K8I;->A00(Ljava/util/regex/Matcher;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/JP1;->A01(J)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v5, LX/IYt;->A00:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v5, LX/IYt;->A01:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "<br>"

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v0, LX/IYt;->A02:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v11

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int v1, v10, v7

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    invoke-virtual {v12, v10, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v11, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-static {v13, v12}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v9, v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const-string v12, "{\\an9}"

    .line 228
    .line 229
    const-string v11, "{\\an8}"

    .line 230
    .line 231
    const-string v10, "{\\an7}"

    .line 232
    .line 233
    const-string v1, "{\\an6}"

    .line 234
    .line 235
    const-string v0, "{\\an4}"

    .line 236
    .line 237
    const-string v9, "{\\an3}"

    .line 238
    .line 239
    const-string v8, "{\\an2}"

    .line 240
    .line 241
    const-string v7, "{\\an1}"

    .line 242
    .line 243
    sparse-switch v14, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    :goto_5
    const/4 v1, 0x1

    .line 247
    :cond_6
    sparse-switch v14, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    :goto_6
    const/4 v7, 0x1

    .line 251
    :cond_7
    const/4 v14, 0x0

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    const/high16 v16, 0x3f000000    # 0.5f

    .line 256
    .line 257
    if-eq v7, v0, :cond_8

    .line 258
    .line 259
    const v16, 0x3f6b851f    # 0.92f

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_7
    const/16 v19, 0x0

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    const/high16 v17, 0x3f000000    # 0.5f

    .line 268
    .line 269
    if-eq v1, v0, :cond_9

    .line 270
    .line 271
    const v17, 0x3f6b851f    # 0.92f

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_8
    const v18, -0x800001

    .line 275
    .line 276
    .line 277
    new-instance v13, LX/K81;

    .line 278
    .line 279
    move/from16 v20, v7

    .line 280
    .line 281
    move/from16 v21, v1

    .line 282
    .line 283
    invoke-direct/range {v13 .. v21}, LX/K81;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/K81;->A09:LX/K81;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    const v17, 0x3da3d70a    # 0.08f

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const v16, 0x3da3d70a    # 0.08f

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_a

    .line 309
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_a

    .line 314
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_a
    const/4 v7, 0x2

    .line 319
    goto :goto_c

    .line 320
    :sswitch_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_b

    .line 325
    :sswitch_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_b

    .line 330
    :sswitch_5
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_b
    const/4 v7, 0x0

    .line 335
    :goto_c
    if-nez v0, :cond_7

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :sswitch_6
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_d

    .line 343
    :sswitch_7
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_e

    .line 348
    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_d

    .line 353
    :sswitch_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_e

    .line 358
    :sswitch_a
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_d
    const/4 v1, 0x0

    .line 363
    goto :goto_f

    .line 364
    :sswitch_b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_e
    const/4 v1, 0x2

    .line 369
    :goto_f
    if-nez v0, :cond_6

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_d
    const/4 v14, 0x0

    .line 377
    const v16, -0x800001

    .line 378
    .line 379
    .line 380
    const/high16 v19, -0x80000000

    .line 381
    .line 382
    new-instance v13, LX/K81;

    .line 383
    .line 384
    move/from16 v17, v16

    .line 385
    .line 386
    move/from16 v18, v16

    .line 387
    .line 388
    move/from16 v20, v19

    .line 389
    .line 390
    move/from16 v21, v19

    .line 391
    .line 392
    invoke-direct/range {v13 .. v21}, LX/K81;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    const-string v0, "Skipping invalid timing: "

    .line 397
    .line 398
    invoke-static {v0, v1, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    move-object v6, v2

    .line 404
    check-cast v6, LX/IYs;

    .line 405
    .line 406
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v4, LX/JP1;

    .line 411
    .line 412
    invoke-direct {v4}, LX/JP1;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, LX/Jl6;

    .line 416
    .line 417
    invoke-direct {v3, v7, v1}, LX/Jl6;-><init>([BI)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_10
    invoke-virtual {v3}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v7, 0x0

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    :catch_1
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 438
    .line 439
    const-string v0, "Skipping invalid index: "

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-array v0, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_11
    invoke-virtual {v3}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 458
    .line 459
    new-array v1, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string v0, "Unexpected end"

    .line 462
    .line 463
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    new-array v8, v9, [LX/K81;

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, LX/JP1;->A01:[J

    .line 476
    .line 477
    iget v0, v4, LX/JP1;->A00:I

    .line 478
    .line 479
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_12
    if-ge v4, v9, :cond_17

    .line 489
    .line 490
    aget-object v3, v8, v4

    .line 491
    .line 492
    aget-wide v1, v6, v4

    .line 493
    .line 494
    new-instance v0, LX/KKO;

    .line 495
    .line 496
    invoke-direct {v0, v3, v1, v2}, LX/KKO;-><init>(LX/K81;J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_12
    sget-object v0, LX/IYs;->A01:Ljava/util/regex/Pattern;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-static {v8, v2}, LX/K8I;->A00(Ljava/util/regex/Matcher;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-virtual {v4, v0, v1}, LX/JP1;->A01(J)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x6

    .line 526
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    invoke-static {v8, v1}, LX/K8I;->A00(Ljava/util/regex/Matcher;I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-virtual {v4, v0, v1}, LX/JP1;->A01(J)V

    .line 541
    .line 542
    .line 543
    :goto_13
    iget-object v8, v6, LX/IYs;->A00:Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 546
    .line 547
    .line 548
    :goto_14
    invoke-virtual {v3}, LX/Jl6;->A0B()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_13

    .line 563
    .line 564
    const-string v0, "<br>"

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_14
    const/4 v2, 0x0

    .line 578
    goto :goto_13

    .line 579
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/4 v8, 0x0

    .line 588
    const v10, -0x800001

    .line 589
    .line 590
    .line 591
    const/high16 v13, -0x80000000

    .line 592
    .line 593
    new-instance v7, LX/K81;

    .line 594
    .line 595
    move v11, v10

    .line 596
    move v12, v10

    .line 597
    move v14, v13

    .line 598
    move v15, v13

    .line 599
    invoke-direct/range {v7 .. v15}, LX/K81;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_10

    .line 606
    .line 607
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_16
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 613
    .line 614
    const-string v0, "Skipping invalid timing: "

    .line 615
    .line 616
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-array v0, v7, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v1, v2, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :cond_17
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    :goto_15
    if-ge v7, v9, :cond_18

    .line 631
    .line 632
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/KKO;

    .line 637
    .line 638
    iget-object v0, v1, LX/KKO;->A01:LX/K81;

    .line 639
    .line 640
    aput-object v0, v8, v7

    .line 641
    .line 642
    iget-wide v0, v1, LX/KKO;->A00:J

    .line 643
    .line 644
    aput-wide v0, v6, v7

    .line 645
    .line 646
    add-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_18
    new-instance v1, LX/K9f;

    .line 650
    .line 651
    invoke-direct {v1, v6, v8}, LX/K9f;-><init>([J[LX/K81;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    nop

    .line 656
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_6
        -0x28ddbda8 -> :sswitch_7
        -0x28ddbd89 -> :sswitch_8
        -0x28ddbd4b -> :sswitch_9
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd2c -> :sswitch_3
        -0x28ddbd0d -> :sswitch_4
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
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

.method public final A06(LX/IYI;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/K8I;->A04(LX/IYJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cod(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic createInputBuffer()LX/IYD;
    .locals 1

    .line 0
    new-instance v0, LX/IYB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IYB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic createOutputBuffer()LX/IYJ;
    .locals 1

    .line 0
    new-instance v0, LX/IYG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IYG;-><init>(LX/IYL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/IsA;
    .locals 1

    .line 0
    new-instance v0, LX/IY8;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IY8;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic decode(LX/IYD;LX/IYJ;Z)LX/IsA;
    .locals 7

    .line 0
    check-cast p1, LX/IYB;

    .line 1
    .line 2
    check-cast p2, LX/IYI;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, LX/IYL;->A05([BIZ)LX/KsV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, p1, LX/IYD;->A01:J

    .line 22
    .line 23
    iget-wide v5, p1, LX/IYB;->A00:J

    .line 24
    .line 25
    iput-wide v3, p2, LX/IYJ;->A01:J

    .line 26
    .line 27
    iput-object v0, p2, LX/IYI;->A01:LX/KsV;

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    :cond_0
    iput-wide v5, p2, LX/IYI;->A00:J

    .line 40
    .line 41
    iget v1, p2, LX/JLM;->A00:I

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    iput v0, p2, LX/JLM;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
    :try_end_0
    .catch LX/IY8; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
