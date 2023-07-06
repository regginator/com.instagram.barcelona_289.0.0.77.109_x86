.class public final LX/DHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/DG8;

.field public final A02:LX/DAV;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHL;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v7, LX/DG8;

    .line 6
    .line 7
    invoke-direct {v7, p0}, LX/DG8;-><init>(LX/DHL;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, LX/DHL;->A01:LX/DG8;

    .line 11
    .line 12
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/DHL;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v5, 0x1

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/CAa;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/CAa;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v5}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_0
    iget-object v0, v2, LX/CAa;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    move v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LX/DAV;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6}, LX/DAV;-><init>(LX/DG8;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DHL;->A02:LX/DAV;

    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DHL;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-eq v0, v11, :cond_12

    .line 12
    .line 13
    iget-object v10, v1, LX/DHL;->A02:LX/DAV;

    .line 14
    .line 15
    iget-object v9, v10, LX/DAV;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v10, LX/DAV;->A00:LX/DG8;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, LX/DG8;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v6, 0x1f4

    .line 24
    .line 25
    move v5, v7

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v16, v9

    .line 28
    .line 29
    :cond_0
    int-to-float v1, v4

    .line 30
    int-to-float v0, v6

    .line 31
    div-float/2addr v1, v0

    .line 32
    int-to-float v2, v11

    .line 33
    sub-float/2addr v2, v1

    .line 34
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-object v3, v10, LX/DAV;->A02:Ljava/util/Random;

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    check-cast v13, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v13, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    if-eq v0, v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v11, :cond_1

    .line 65
    .line 66
    invoke-static {v13, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    invoke-static {v13, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_2
    add-int/2addr v12, v0

    .line 97
    add-int/lit8 v0, v1, -0x1

    .line 98
    .line 99
    invoke-static {v13, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    invoke-static {v13, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    if-gt v2, v12, :cond_1

    .line 126
    .line 127
    if-ge v12, v0, :cond_1

    .line 128
    .line 129
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v14, v8, LX/DG8;->A00:LX/DHL;

    .line 134
    .line 135
    if-ltz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v0, 0x1

    .line 142
    if-lt v1, v13, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    :cond_4
    const-string v13, "Check failed."

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    if-ltz v12, :cond_e

    .line 150
    .line 151
    iget-object v0, v14, LX/DHL;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v12, v0, :cond_e

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v8, v2}, LX/DG8;->A00(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-ge v12, v7, :cond_6

    .line 171
    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpl-float v0, v13, v0

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move v7, v12

    .line 184
    if-ge v12, v5, :cond_5

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move v5, v12

    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    if-lt v4, v6, :cond_0

    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    sub-int v0, v12, v7

    .line 199
    .line 200
    neg-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v0, v15

    .line 203
    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-float v13, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v8, LX/DG8;->A00:LX/DHL;

    .line 211
    .line 212
    iget-object v0, v0, LX/DHL;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    const/4 v2, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v1, v0, 0x1

    .line 230
    .line 231
    add-int/lit8 v0, v1, -0x1

    .line 232
    .line 233
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v12, v0, 0x1

    .line 242
    .line 243
    invoke-static {v13, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_4
    if-ge v12, v0, :cond_1

    .line 256
    .line 257
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v14, v8, LX/DG8;->A00:LX/DHL;

    .line 262
    .line 263
    sub-int/2addr v0, v12

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v12, v0

    .line 269
    if-ltz v1, :cond_a

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const/4 v0, 0x1

    .line 276
    if-le v1, v13, :cond_b

    .line 277
    .line 278
    :cond_a
    const/4 v0, 0x0

    .line 279
    :cond_b
    const-string v13, "Check failed."

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    if-ltz v12, :cond_10

    .line 284
    .line 285
    iget-object v0, v14, LX/DHL;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ge v12, v0, :cond_10

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    iget-object v0, v8, LX/DG8;->A00:LX/DHL;

    .line 303
    .line 304
    iget-object v0, v0, LX/DHL;->A00:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v11, :cond_1

    .line 316
    .line 317
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v13, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_e
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_10
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_11
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_12
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    return-object v16

    .line 365
    :cond_13
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 366
    .line 367
    return-object v16
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
.end method
