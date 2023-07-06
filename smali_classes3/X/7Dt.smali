.class public final LX/7Dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7Dt;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        -0x41fe47
        -0xe8fa1c
    .end array-data
.end method

.method public static A00(LX/66t;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uU;->A0B(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return p1
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Bsz;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const v1, 0x7f07007d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static {v3}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    sget-object v4, LX/66t;->A03:LX/66t;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v4, v0}, LX/7Dt;->A00(LX/66t;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    filled-new-array {v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v6, LX/4xs;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v14}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x352

    .line 59
    .line 60
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v6, LX/4xs;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, LX/66t;->A05:LX/66t;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v4, v3, :cond_1

    .line 73
    .line 74
    move v4, v0

    .line 75
    :goto_1
    invoke-static {v5, v0}, LX/7Dt;->A00(LX/66t;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    filled-new-array {v4, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    new-instance v14, LX/4xs;

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    move/from16 v19, v11

    .line 91
    .line 92
    move/from16 p0, v12

    .line 93
    .line 94
    move/from16 p1, v13

    .line 95
    .line 96
    invoke-direct/range {v14 .. v22}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v14, LX/4xs;->A02:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, LX/66t;->A04:LX/66t;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v3, :cond_0

    .line 111
    .line 112
    move v3, v0

    .line 113
    :goto_2
    invoke-static {v5, v0}, LX/7Dt;->A00(LX/66t;I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    filled-new-array {v3, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    new-instance v3, LX/4xs;

    .line 122
    .line 123
    move-object v15, v3

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move/from16 p0, v11

    .line 131
    .line 132
    move/from16 p1, v12

    .line 133
    .line 134
    move/from16 p2, v13

    .line 135
    .line 136
    invoke-direct/range {v15 .. v23}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, LX/4xs;->A02:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v6, v14, v3}, [Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, LX/Bsz;

    .line 149
    .line 150
    invoke-direct {v3, v7, v9, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    new-instance v0, LX/CPf;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/CPf;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, LX/Bsz;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_0
    invoke-static {v0}, LX/0h9;->A04(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-static {v0}, LX/0h9;->A04(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v0}, LX/0h9;->A04(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const v0, 0x7f07007d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x41056300080c1cL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-object v8, LX/67S;->A09:LX/67S;

    .line 214
    .line 215
    :goto_4
    new-instance v6, LX/4xs;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x353

    .line 224
    .line 225
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v6, LX/4xs;->A02:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v15, LX/67S;->A0A:LX/67S;

    .line 232
    .line 233
    new-instance v13, LX/4xs;

    .line 234
    .line 235
    move-object v14, v7

    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    move/from16 v18, v11

    .line 241
    .line 242
    move/from16 v19, v12

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 248
    .line 249
    .line 250
    const/16 v4, 0x351

    .line 251
    .line 252
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v13, LX/4xs;->A02:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    sget-object v16, LX/67S;->A08:LX/67S;

    .line 265
    .line 266
    :goto_5
    new-instance v14, LX/4xs;

    .line 267
    .line 268
    move-object v15, v7

    .line 269
    move-object/from16 v17, v9

    .line 270
    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    move/from16 p0, v12

    .line 276
    .line 277
    invoke-direct/range {v14 .. v20}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x350

    .line 284
    .line 285
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v14, LX/4xs;->A02:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v17, LX/67S;->A06:LX/67S;

    .line 292
    .line 293
    new-instance v5, LX/4xs;

    .line 294
    .line 295
    move-object v15, v5

    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    move/from16 v19, v10

    .line 301
    .line 302
    move/from16 p0, v11

    .line 303
    .line 304
    move/from16 p1, v12

    .line 305
    .line 306
    invoke-direct/range {v15 .. v21}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x34f

    .line 313
    .line 314
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v5, LX/4xs;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    filled-new-array {v6, v13, v14, v5}, [Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    new-instance v3, LX/Bsz;

    .line 331
    .line 332
    invoke-direct {v3, v7, v9, v0}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_4
    filled-new-array {v6, v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_6

    .line 343
    :cond_5
    sget-object v16, LX/67S;->A07:LX/67S;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    sget-object v8, LX/67S;->A0B:LX/67S;

    .line 347
    .line 348
    goto/16 :goto_4
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
.end method

.method public static A02(LX/Bsz;I)V
    .locals 5

    .line 0
    const-class v0, LX/4xs;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4xs;

    .line 12
    .line 13
    sget-object v2, LX/66t;->A03:LX/66t;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    filled-new-array {v0, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4xs;->A04:[I

    .line 28
    .line 29
    invoke-static {v1}, LX/4xs;->A01(LX/4xs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4xs;

    .line 40
    .line 41
    invoke-static {v2, p1}, LX/7Dt;->A00(LX/66t;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/4xs;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4xs;

    .line 56
    .line 57
    sget-object v2, LX/66t;->A05:LX/66t;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    move v0, p1

    .line 66
    :goto_1
    filled-new-array {v0, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/4xs;->A04:[I

    .line 71
    .line 72
    invoke-static {v1}, LX/4xs;->A01(LX/4xs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4xs;

    .line 83
    .line 84
    invoke-static {v2, p1}, LX/7Dt;->A00(LX/66t;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/4xs;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/4xs;

    .line 98
    .line 99
    sget-object v2, LX/66t;->A04:LX/66t;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_0

    .line 106
    .line 107
    move v0, p1

    .line 108
    :goto_2
    filled-new-array {v0, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/4xs;->A04:[I

    .line 113
    .line 114
    invoke-static {v1}, LX/4xs;->A01(LX/4xs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/4xs;

    .line 125
    .line 126
    invoke-static {v2, p1}, LX/7Dt;->A00(LX/66t;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/4xs;->A00:I

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A03(LX/Bsz;LX/66t;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/Bsz;->A0C(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, LX/Bsz;->A0C(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
