.class public final LX/7SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/79m;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/79m;Ljava/lang/Object;Ljava/util/List;IIIIIIJZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7SE;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/7SE;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7SE;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/7SE;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/7SE;->A09:I

    .line 12
    .line 13
    iput p8, p0, LX/7SE;->A08:I

    .line 14
    .line 15
    move/from16 v0, p12

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7SE;->A06:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/7SE;->A04:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/7SE;->A0B:LX/79m;

    .line 22
    .line 23
    iput-wide p10, p0, LX/7SE;->A0A:J

    .line 24
    .line 25
    move/from16 v0, p13

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7SE;->A0C:Z

    .line 28
    .line 29
    iput p9, p0, LX/7SE;->A07:I

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/7SE;->A00(I)LX/8cM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    iput-boolean v2, p0, LX/7SE;->A05:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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


# virtual methods
.method public final A00(I)LX/8cM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7SE;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dK;

    .line 7
    .line 8
    iget-object v0, v0, LX/6dK;->A01:LX/7UR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/8cM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/8cM;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A01()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v14, v10, LX/7SE;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    move/from16 v0, v18

    .line 10
    .line 11
    if-ge v9, v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6dK;

    .line 18
    .line 19
    iget-object v8, v0, LX/6dK;->A01:LX/7UR;

    .line 20
    .line 21
    iget v7, v10, LX/7SE;->A09:I

    .line 22
    .line 23
    iget-boolean v12, v10, LX/7SE;->A06:Z

    .line 24
    .line 25
    if-eqz v12, :cond_a

    .line 26
    .line 27
    iget v0, v8, LX/7UR;->A00:I

    .line 28
    .line 29
    :goto_1
    sub-int/2addr v7, v0

    .line 30
    iget v0, v10, LX/7SE;->A08:I

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    invoke-virtual {v10, v9}, LX/7SE;->A00(I)LX/8cM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v11, v10, LX/7SE;->A0B:LX/79m;

    .line 41
    .line 42
    iget-object v1, v10, LX/7SE;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6dK;

    .line 49
    .line 50
    iget-wide v5, v0, LX/6dK;->A00:J

    .line 51
    .line 52
    iget-object v0, v11, LX/79m;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6dJ;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/6dJ;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/6iO;

    .line 69
    .line 70
    iget-object v0, v4, LX/6iO;->A02:LX/7F7;

    .line 71
    .line 72
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7AV;

    .line 77
    .line 78
    iget-wide v5, v0, LX/7AV;->A00:J

    .line 79
    .line 80
    iget-wide v2, v1, LX/6dJ;->A00:J

    .line 81
    .line 82
    const/16 v17, 0x20

    .line 83
    .line 84
    shr-long v0, v5, v17

    .line 85
    .line 86
    long-to-int v13, v0

    .line 87
    shr-long v0, v2, v17

    .line 88
    .line 89
    long-to-int v15, v0

    .line 90
    add-int/2addr v13, v15

    .line 91
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    add-int v0, v0, v16

    .line 100
    .line 101
    invoke-static {v13, v0}, LX/7DK;->A00(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-wide v2, v4, LX/6iO;->A01:J

    .line 106
    .line 107
    shr-long v0, v2, v17

    .line 108
    .line 109
    long-to-int v13, v0

    .line 110
    add-int/2addr v13, v15

    .line 111
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int v0, v0, v16

    .line 116
    .line 117
    invoke-static {v13, v0}, LX/7DK;->A00(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    iget-object v0, v4, LX/6iO;->A03:LX/4sO;

    .line 122
    .line 123
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-boolean v2, v11, LX/79m;->A09:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static/range {v15 .. v16}, LX/4uR;->A06(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-gt v1, v7, :cond_0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_3
    if-le v0, v7, :cond_1

    .line 146
    .line 147
    :cond_0
    move/from16 v0, v19

    .line 148
    .line 149
    if-lt v1, v0, :cond_2

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_4
    if-lt v1, v0, :cond_2

    .line 158
    .line 159
    :cond_1
    iget-object v3, v11, LX/79m;->A08:LX/4pd;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x3

    .line 163
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_5
    iget-boolean v0, v10, LX/7SE;->A0C:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, v10, LX/7SE;->A07:I

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    iget v0, v8, LX/7UR;->A00:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    :goto_6
    invoke-static {v2, v1}, LX/7DK;->A00(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_3
    iget-wide v0, v10, LX/7SE;->A0A:J

    .line 196
    .line 197
    invoke-static {v5, v6, v0, v1}, LX/7DK;->A01(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v12, :cond_4

    .line 203
    .line 204
    sget-object v2, LX/6XP;->A01:LX/0Yl;

    .line 205
    .line 206
    invoke-static {v8, v2, v3, v0, v1}, LX/7G7;->A04(LX/7UR;LX/0Yl;FJ)V

    .line 207
    .line 208
    .line 209
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    invoke-static {v8, v0, v1}, LX/7G7;->A03(LX/7UR;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    iget v1, v10, LX/7SE;->A07:I

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    iget v0, v8, LX/7UR;->A01:I

    .line 221
    .line 222
    sub-int v2, v1, v0

    .line 223
    .line 224
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static/range {v15 .. v16}, LX/4uS;->A03(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6dK;

    .line 249
    .line 250
    iget-wide v5, v0, LX/6dK;->A00:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    iget v0, v8, LX/7UR;->A01:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    return-void
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
.end method
