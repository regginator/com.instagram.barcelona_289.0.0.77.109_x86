.class public final LX/K22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdd;


# instance fields
.field public A00:LX/Jgh;

.field public A01:LX/Jgh;

.field public A02:LX/Jgh;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K22;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/K22;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/K22;->A05:I

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Lb8;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v13, LX/Jgh;

    .line 17
    .line 18
    invoke-direct {v13, v1, v0}, LX/Jgh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget v0, v11, LX/K22;->A04:I

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v7, v0

    .line 33
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/K22;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0xa00000

    .line 47
    .line 48
    invoke-static {v12, v0}, LX/K22;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/K22;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_1
    if-eqz v12, :cond_7

    .line 61
    .line 62
    iget v3, v11, LX/K22;->A03:I

    .line 63
    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v13}, LX/Jgh;->A00(LX/Jgh;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    if-lez v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Jgh;

    .line 88
    .line 89
    invoke-static {v1, v13}, LX/JTC;->A01(LX/Jgh;LX/Jgh;)LX/Jgh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_4
    invoke-static {v1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v4, :cond_3

    .line 101
    .line 102
    if-ge v0, v3, :cond_8

    .line 103
    .line 104
    move v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/high16 v0, 0x300000

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    :cond_8
    :goto_2
    iget v14, v11, LX/K22;->A05:I

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    iget v1, v13, LX/Jgh;->A02:I

    .line 118
    .line 119
    iget v0, v13, LX/Jgh;->A01:I

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/JTC;->A00(II)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    int-to-double v0, v7

    .line 126
    div-double/2addr v0, v4

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    mul-double/2addr v4, v0

    .line 132
    double-to-int v7, v4

    .line 133
    double-to-int v2, v0

    .line 134
    new-instance v13, LX/Jgh;

    .line 135
    .line 136
    invoke-direct {v13, v7, v2}, LX/Jgh;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v2, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    if-lez v3, :cond_c

    .line 142
    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    int-to-double v0, v3

    .line 146
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v0, v7

    .line 152
    double-to-int v2, v0

    .line 153
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/Jgh;

    .line 172
    .line 173
    move-object v1, v7

    .line 174
    invoke-static {v7, v13}, LX/JTC;->A01(LX/Jgh;LX/Jgh;)LX/Jgh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_b
    invoke-static {v1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lt v0, v2, :cond_a

    .line 186
    .line 187
    iget v1, v7, LX/Jgh;->A02:I

    .line 188
    .line 189
    iget v0, v7, LX/Jgh;->A01:I

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/JTC;->A00(II)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v5, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move-object v5, v4

    .line 200
    :cond_d
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    invoke-static {v13, v6, v5, v7, v8}, LX/Iuo;->A00(LX/Jgh;Ljava/util/List;Ljava/util/Set;D)LX/Jgh;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_e

    .line 207
    .line 208
    invoke-static {v13, v6, v4, v7, v8}, LX/Iuo;->A00(LX/Jgh;Ljava/util/List;Ljava/util/Set;D)LX/Jgh;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_e

    .line 213
    .line 214
    const-string v0, "Could not calculate preview size."

    .line 215
    .line 216
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_e
    iget v1, v9, LX/Jgh;->A02:I

    .line 222
    .line 223
    iget v0, v9, LX/Jgh;->A01:I

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/JTC;->A00(II)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    if-eqz v12, :cond_14

    .line 230
    .line 231
    if-lez v3, :cond_f

    .line 232
    .line 233
    int-to-double v0, v2

    .line 234
    div-double/2addr v0, v5

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    mul-double v0, v5, v2

    .line 240
    .line 241
    double-to-int v15, v0

    .line 242
    double-to-int v0, v2

    .line 243
    new-instance v13, LX/Jgh;

    .line 244
    .line 245
    invoke-direct {v13, v15, v0}, LX/Jgh;-><init>(II)V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-static {v13, v12, v4, v5, v6}, LX/Iuo;->A00(LX/Jgh;Ljava/util/List;Ljava/util/Set;D)LX/Jgh;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :goto_4
    if-eqz v10, :cond_10

    .line 253
    .line 254
    if-nez v14, :cond_11

    .line 255
    .line 256
    invoke-static {v9, v10, v4, v5, v6}, LX/Iuo;->A00(LX/Jgh;Ljava/util/List;Ljava/util/Set;D)LX/Jgh;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_10
    const/4 v1, 0x0

    .line 261
    iput-object v9, v11, LX/K22;->A01:LX/Jgh;

    .line 262
    .line 263
    iput-object v12, v11, LX/K22;->A00:LX/Jgh;

    .line 264
    .line 265
    iput-object v4, v11, LX/K22;->A02:LX/Jgh;

    .line 266
    .line 267
    new-instance v0, LX/Lb8;

    .line 268
    .line 269
    invoke-direct {v0, v9, v12, v4, v1}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_11
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    cmpl-double v0, v5, v7

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v8, v0, :cond_10

    .line 287
    .line 288
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, LX/Jgh;

    .line 293
    .line 294
    iget v1, v7, LX/Jgh;->A02:I

    .line 295
    .line 296
    iget v0, v7, LX/Jgh;->A01:I

    .line 297
    .line 298
    mul-int v2, v1, v0

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/JTC;->A00(II)D

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    invoke-static {v14, v2}, LX/Bs9;->A04(II)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    sub-double v0, v5, v15

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    int-to-double v2, v2

    .line 317
    mul-double v0, v15, v2

    .line 318
    .line 319
    double-to-int v13, v0

    .line 320
    add-int v13, v13, v17

    .line 321
    .line 322
    mul-double v2, v2, v19

    .line 323
    .line 324
    double-to-int v0, v2

    .line 325
    add-int v0, v0, v18

    .line 326
    .line 327
    int-to-double v2, v0

    .line 328
    int-to-double v0, v13

    .line 329
    cmpg-double v13, v0, v2

    .line 330
    .line 331
    if-gez v13, :cond_13

    .line 332
    .line 333
    :cond_12
    move-object v4, v7

    .line 334
    move-wide/from16 v19, v15

    .line 335
    .line 336
    move/from16 v18, v17

    .line 337
    .line 338
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_14
    move-object v12, v4

    .line 342
    goto :goto_4
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
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Jgh;

    .line 17
    .line 18
    invoke-static {v2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v4}, LX/Jgh;->A00(LX/Jgh;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v5
    .line 55
    .line 56
.end method


# virtual methods
.method public final AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/K22;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Lb8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final B1e(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/K22;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Lb8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final B3H(Ljava/util/List;III)LX/Lb8;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/K22;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Lb8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, LX/K22;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Lb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
