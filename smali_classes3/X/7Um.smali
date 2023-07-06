.class public final LX/7Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blj;


# instance fields
.field public final A00:LX/7u8;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;)V
    .locals 33

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v30, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v0, v30

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    move-object/from16 v31, p3

    .line 17
    .line 18
    move-object/from16 v0, v31

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v10, v11, LX/7Um;->A00:LX/7u8;

    .line 29
    .line 30
    iput-object v2, v11, LX/7Um;->A02:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v11, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v11, LX/7Um;->A04:LX/0Pj;

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v11, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v11, LX/7Um;->A03:LX/0Pj;

    .line 57
    .line 58
    move-object/from16 v32, p2

    .line 59
    .line 60
    move-object/from16 v0, v32

    .line 61
    .line 62
    iget-object v9, v0, LX/7ER;->A00:LX/7Ak;

    .line 63
    .line 64
    iget-object v0, v10, LX/7u8;->A00:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v6, v10, LX/7u8;->A02:Ljava/util/List;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v4, v5, :cond_2

    .line 89
    .line 90
    invoke-static {v6, v4}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/7Ak;

    .line 97
    .line 98
    iget v2, v1, LX/7Cy;->A01:I

    .line 99
    .line 100
    iget v1, v1, LX/7Cy;->A00:I

    .line 101
    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    invoke-static {v9, v8, v3, v2}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v9, v0}, LX/7Ak;->A02(LX/7Ak;)LX/7Ak;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v8, v2, v1}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eq v3, v7, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v8, v3, v7}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-string v1, ""

    .line 131
    .line 132
    new-instance v0, LX/7Cy;

    .line 133
    .line 134
    invoke-direct {v0, v9, v1, v2, v2}, LX/7Cy;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    move/from16 v0, v17

    .line 150
    .line 151
    if-ge v6, v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/7Cy;

    .line 158
    .line 159
    iget v5, v12, LX/7Cy;->A01:I

    .line 160
    .line 161
    iget v4, v12, LX/7Cy;->A00:I

    .line 162
    .line 163
    if-eq v5, v4, :cond_a

    .line 164
    .line 165
    move-object/from16 v0, v29

    .line 166
    .line 167
    invoke-static {v0, v5, v4}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-static {v10, v5, v4}, LX/7Bo;->A00(LX/7u8;II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v3, LX/7u8;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v0, v0}, LX/7u8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v12, LX/7Cy;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, LX/7Ak;

    .line 184
    .line 185
    iget-object v0, v12, LX/7Ak;->A09:LX/JQC;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v9, LX/7Ak;->A09:LX/JQC;

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    iget-object v0, v12, LX/7Ak;->A08:LX/Lhd;

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    iget-wide v1, v12, LX/7Ak;->A03:J

    .line 198
    .line 199
    iget-object v0, v12, LX/7Ak;->A0A:LX/Loy;

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    iget-object v0, v12, LX/7Ak;->A04:LX/AfX;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    iget-object v15, v12, LX/7Ak;->A07:LX/75J;

    .line 208
    .line 209
    iget-object v14, v12, LX/7Ak;->A06:LX/Lhc;

    .line 210
    .line 211
    iget-object v13, v12, LX/7Ak;->A05:LX/LhY;

    .line 212
    .line 213
    iget-object v0, v12, LX/7Ak;->A0B:LX/Lp0;

    .line 214
    .line 215
    new-instance v12, LX/7Ak;

    .line 216
    .line 217
    move-object/from16 v20, v13

    .line 218
    .line 219
    move-object/from16 v21, v14

    .line 220
    .line 221
    move-object/from16 v22, v15

    .line 222
    .line 223
    move-object/from16 v23, v19

    .line 224
    .line 225
    move-object/from16 v25, v18

    .line 226
    .line 227
    move-object/from16 v26, v0

    .line 228
    .line 229
    move-wide/from16 v27, v1

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    move-object/from16 v19, v16

    .line 234
    .line 235
    invoke-direct/range {v18 .. v28}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v3, LX/7u8;->A00:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    move-object/from16 v0, v32

    .line 243
    .line 244
    iget-object v13, v0, LX/7ER;->A02:LX/7Am;

    .line 245
    .line 246
    invoke-virtual {v9, v12}, LX/7Ak;->A02(LX/7Ak;)LX/7Ak;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v2, v13, LX/7Am;->A05:LX/6oV;

    .line 251
    .line 252
    iget-object v0, v12, LX/7Ak;->A04:LX/AfX;

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_3
    new-instance v16, LX/7ER;

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    invoke-direct {v0, v12, v1, v13}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 264
    .line 265
    .line 266
    iget-object v14, v3, LX/7u8;->A03:Ljava/util/List;

    .line 267
    .line 268
    if-nez v14, :cond_6

    .line 269
    .line 270
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 271
    .line 272
    :cond_6
    iget-object v2, v11, LX/7Um;->A02:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_4
    if-ge v0, v1, :cond_7

    .line 284
    .line 285
    invoke-static {v15, v2, v0, v5, v4}, LX/7Cy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;III)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_5
    if-ge v3, v12, :cond_8

    .line 305
    .line 306
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/7Cy;

    .line 311
    .line 312
    iget v1, v0, LX/7Cy;->A01:I

    .line 313
    .line 314
    if-gt v5, v1, :cond_b

    .line 315
    .line 316
    iget v1, v0, LX/7Cy;->A00:I

    .line 317
    .line 318
    if-gt v1, v4, :cond_b

    .line 319
    .line 320
    iget-object v2, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iget v1, v0, LX/7Cy;->A01:I

    .line 323
    .line 324
    sub-int/2addr v1, v5

    .line 325
    iget v0, v0, LX/7Cy;->A00:I

    .line 326
    .line 327
    sub-int/2addr v0, v5

    .line 328
    invoke-static {v2, v13, v1, v0}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    new-instance v1, LX/7Un;

    .line 335
    .line 336
    move-object/from16 v20, v31

    .line 337
    .line 338
    move-object/from16 v21, v30

    .line 339
    .line 340
    move-object/from16 v22, v18

    .line 341
    .line 342
    move-object/from16 v23, v14

    .line 343
    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v19, v16

    .line 349
    .line 350
    invoke-direct/range {v18 .. v24}, LX/7Un;-><init>(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/AT9;

    .line 354
    .line 355
    invoke-direct {v0, v1, v5, v4}, LX/AT9;-><init>(LX/Blj;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_9
    new-instance v1, LX/75W;

    .line 366
    .line 367
    invoke-direct {v1, v0, v2}, LX/75W;-><init>(LX/AfX;LX/6oV;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    const-string v2, ""

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    const-string v0, "placeholder can not overlap with paragraph."

    .line 376
    .line 377
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_c
    iput-object v7, v11, LX/7Um;->A01:Ljava/util/List;

    .line 383
    .line 384
    return-void
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
.end method


# virtual methods
.method public final AmW()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Um;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AT9;

    .line 15
    .line 16
    iget-object v0, v0, LX/AT9;->A02:LX/Blj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Blj;->AmW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final Atn()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Um;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Avw()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Um;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
