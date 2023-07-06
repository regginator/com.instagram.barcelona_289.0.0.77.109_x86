.class public final LX/Jzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuQ;


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/Kun;

.field public final A02:LX/JMr;


# direct methods
.method public constructor <init>(LX/Jfe;LX/Kun;LX/JMr;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Jzj;->A01:LX/Kun;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jzj;->A00:LX/Jfe;

    .line 13
    .line 14
    iput-object p3, p0, LX/Jzj;->A02:LX/JMr;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00([FI)[F
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jzj;->A02:LX/JMr;

    .line 1
    .line 2
    iget-object v1, v0, LX/JMr;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KtI;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/KtI;->ATB(I)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KtI;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/KtI;->ATC(I)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    new-array v4, v5, [F

    .line 33
    .line 34
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KtI;

    .line 39
    .line 40
    invoke-interface {v0, p2}, LX/KtI;->ATB(I)[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KtI;

    .line 49
    .line 50
    invoke-interface {v0, p2}, LX/KtI;->ATC(I)[F

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-ge v6, v5, :cond_0

    .line 55
    .line 56
    aget v1, p1, v6

    .line 57
    .line 58
    aget v0, v3, v6

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    aget v0, v2, v6

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    aput v1, v4, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v4

    .line 70
    :cond_1
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final CXT(LX/Ipp;Ljava/util/List;)LX/5IP;
    .locals 23

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v3, v15, LX/Jzj;->A01:LX/Kun;

    .line 10
    .line 11
    invoke-interface {v3}, LX/Kun;->BKB()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "use_case_name"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v1, v2, v14}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v11, v15, LX/Jzj;->A00:LX/Jfe;

    .line 23
    .line 24
    const-string v10, "no_use_case"

    .line 25
    .line 26
    invoke-virtual {v11, v13, v0, v10}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/Kun;->BKD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "use_case_version"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v14}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v11, v13, v0, v10}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v15, LX/Jzj;->A02:LX/JMr;

    .line 53
    .line 54
    iget-object v1, v0, LX/JMr;->A02:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/KtI;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    invoke-interface {v8}, LX/KtI;->AxT()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v7, v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/KtI;

    .line 81
    .line 82
    invoke-interface {v1}, LX/KtI;->B2m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v4, v0, [F

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v1, v0}, LX/KtI;->Au4(I)[F

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v1, v0}, LX/KtI;->BKX(I)[F

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    move/from16 v0, v16

    .line 114
    .line 115
    if-ge v3, v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v0, -0x1

    .line 139
    :goto_1
    const/4 v2, 0x0

    .line 140
    if-eq v0, v12, :cond_1

    .line 141
    .line 142
    if-ne v0, v14, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 158
    .line 159
    double-to-float v2, v0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 174
    .line 175
    long-to-float v2, v0

    .line 176
    :cond_2
    :goto_3
    aget v0, v18, v3

    .line 177
    .line 178
    sub-float/2addr v2, v0

    .line 179
    aget v0, v17, v3

    .line 180
    .line 181
    div-float/2addr v2, v0

    .line 182
    aput v2, v4, v3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v20, 0x6

    .line 190
    .line 191
    const-string v2, "normalize_features_complete"

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    move/from16 v0, v20

    .line 196
    .line 197
    invoke-static {v2, v1, v0, v12}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v13, v0, v10}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sub-int v19, v7, v12

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_4
    move/from16 v0, v19

    .line 208
    .line 209
    if-ge v3, v0, :cond_7

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    invoke-direct {v15, v4, v3}, LX/Jzj;->A00([FI)[F

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8, v3}, LX/KtI;->BMQ(I)Lcom/facebook/dcp/model/Matrix;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v8, v3}, LX/KtI;->ATN(I)[F

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    iget-object v4, v0, Lcom/facebook/dcp/model/Matrix;->A00:[[F

    .line 226
    .line 227
    array-length v2, v4

    .line 228
    new-array v5, v2, [F

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_4
    if-ge v1, v2, :cond_6

    .line 232
    .line 233
    array-length v0, v9

    .line 234
    move/from16 v22, v0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_5
    move/from16 v0, v22

    .line 238
    .line 239
    if-ge v14, v0, :cond_5

    .line 240
    .line 241
    aget v17, v5, v1

    .line 242
    .line 243
    aget v16, v9, v14

    .line 244
    .line 245
    aget-object v0, v4, v1

    .line 246
    .line 247
    aget v0, v0, v14

    .line 248
    .line 249
    mul-float v16, v16, v0

    .line 250
    .line 251
    add-float v17, v17, v16

    .line 252
    .line 253
    aput v17, v5, v1

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    aget v14, v5, v1

    .line 259
    .line 260
    aget v0, v18, v1

    .line 261
    .line 262
    add-float/2addr v14, v0

    .line 263
    aput v14, v5, v1

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    array-length v9, v5

    .line 269
    new-array v4, v9, [F

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_6
    if-ge v2, v9, :cond_4

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    aget v0, v5, v2

    .line 276
    .line 277
    invoke-static {v4, v1, v0, v2}, LX/Hve;->A1D([FFFI)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-direct {v15, v4, v7}, LX/Jzj;->A00([FI)[F

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v8, v7}, LX/KtI;->BMQ(I)Lcom/facebook/dcp/model/Matrix;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v8, v7}, LX/KtI;->ATN(I)[F

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iget-object v8, v0, Lcom/facebook/dcp/model/Matrix;->A00:[[F

    .line 296
    .line 297
    array-length v4, v8

    .line 298
    new-array v7, v4, [F

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_7
    if-ge v5, v4, :cond_9

    .line 302
    .line 303
    array-length v14, v3

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_8
    if-ge v9, v14, :cond_8

    .line 306
    .line 307
    aget v2, v7, v5

    .line 308
    .line 309
    aget v1, v3, v9

    .line 310
    .line 311
    aget-object v0, v8, v5

    .line 312
    .line 313
    aget v0, v0, v9

    .line 314
    .line 315
    mul-float/2addr v1, v0

    .line 316
    add-float/2addr v2, v1

    .line 317
    aput v2, v7, v5

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    aget v1, v7, v5

    .line 323
    .line 324
    aget v0, v15, v5

    .line 325
    .line 326
    add-float/2addr v1, v0

    .line 327
    aput v1, v7, v5

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    new-array v3, v4, [F

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_9
    if-ge v5, v4, :cond_b

    .line 336
    .line 337
    aget v1, v7, v5

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    cmpg-float v0, v1, v0

    .line 341
    .line 342
    int-to-float v2, v12

    .line 343
    if-gez v0, :cond_a

    .line 344
    .line 345
    aget v0, v7, v5

    .line 346
    .line 347
    float-to-double v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    double-to-float v8, v0

    .line 353
    add-float/2addr v8, v2

    .line 354
    div-float v0, v2, v8

    .line 355
    .line 356
    sub-float/2addr v2, v0

    .line 357
    :goto_a
    aput v2, v3, v5

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    .line 362
    aget v0, v7, v5

    .line 363
    .line 364
    mul-float/2addr v0, v1

    .line 365
    float-to-double v0, v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    double-to-float v8, v0

    .line 371
    add-float/2addr v8, v2

    .line 372
    div-float/2addr v2, v8

    .line 373
    goto :goto_a

    .line 374
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_c
    if-ge v6, v4, :cond_d

    .line 382
    .line 383
    aget v0, v3, v6

    .line 384
    .line 385
    float-to-double v0, v0

    .line 386
    invoke-static {v5, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_d
    const-string v2, "prediction_computations_complete"

    .line 396
    .line 397
    move-object/from16 v1, v21

    .line 398
    .line 399
    move/from16 v0, v20

    .line 400
    .line 401
    invoke-static {v2, v1, v0, v12}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v11, v13, v0, v10}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :try_start_1
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    const-string v0, ""

    .line 423
    .line 424
    :goto_e
    invoke-static {v5, v0, v1}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_e
    const-string v0, "params not available"

    .line 430
    .line 431
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
