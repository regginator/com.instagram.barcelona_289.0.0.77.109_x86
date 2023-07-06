.class public final LX/63M;
.super LX/7Mt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>([F[I[III)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p4, p5, p5}, LX/7Mt;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/63M;->A03:[I

    .line 5
    .line 6
    iput-object p1, p0, LX/63M;->A02:[F

    .line 7
    .line 8
    iput-object p3, p0, LX/63M;->A04:[I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    move/from16 v15, p6

    .line 9
    .line 10
    move/from16 v16, p7

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    move/from16 v18, p9

    .line 15
    .line 16
    move/from16 v6, p10

    .line 17
    .line 18
    move/from16 v20, p11

    .line 19
    .line 20
    move/from16 v14, p5

    .line 21
    .line 22
    move/from16 v12, p3

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    invoke-super/range {v9 .. v20}, LX/7Mt;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v3, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Landroid/text/Spannable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v4, v9, LX/7Mt;->A05:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v11, v4, v7, v5}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int v12, p3, p4

    .line 63
    .line 64
    sub-int/2addr v12, v7

    .line 65
    shr-int/lit8 v4, v12, 0x1

    .line 66
    .line 67
    add-int v14, p5, p7

    .line 68
    .line 69
    sub-int/2addr v14, v5

    .line 70
    shr-int/lit8 v13, v14, 0x1

    .line 71
    .line 72
    iget v5, v9, LX/63M;->A00:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_0

    .line 75
    .line 76
    iget v5, v9, LX/63M;->A01:I

    .line 77
    .line 78
    if-eq v7, v5, :cond_1

    .line 79
    .line 80
    :cond_0
    iput v4, v9, LX/63M;->A00:I

    .line 81
    .line 82
    iput v7, v9, LX/63M;->A01:I

    .line 83
    .line 84
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v11, v7, v5, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v4

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v13

    .line 102
    iget-object v8, v9, LX/63M;->A04:[I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v5, LX/4z5;

    .line 106
    .line 107
    invoke-direct {v5, v3, v7, v8}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-interface {v2, v5, v0, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v9, LX/63M;->A03:[I

    .line 116
    .line 117
    iget-object v9, v9, LX/63M;->A02:[F

    .line 118
    .line 119
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v7, LX/4z4;

    .line 122
    .line 123
    move v11, v4

    .line 124
    invoke-direct/range {v7 .. v14}, LX/4z4;-><init>(Ljava/lang/Integer;[F[IIIII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v7, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
