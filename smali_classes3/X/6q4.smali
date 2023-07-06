.class public final LX/6q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Um;

.field public A01:LX/Iom;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/7u8;

.field public final A06:LX/7ER;

.field public final A07:LX/8Tk;

.field public final A08:LX/8aJ;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;IIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6q4;->A05:LX/7u8;

    .line 4
    .line 5
    iput-object p2, p0, LX/6q4;->A06:LX/7ER;

    .line 6
    .line 7
    iput p6, p0, LX/6q4;->A02:I

    .line 8
    .line 9
    iput p7, p0, LX/6q4;->A03:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/6q4;->A0A:Z

    .line 12
    .line 13
    iput p8, p0, LX/6q4;->A04:I

    .line 14
    .line 15
    iput-object p4, p0, LX/6q4;->A08:LX/8aJ;

    .line 16
    .line 17
    iput-object p3, p0, LX/6q4;->A07:LX/8Tk;

    .line 18
    .line 19
    iput-object p5, p0, LX/6q4;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p6}, LX/0wr;->A1X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-lez p7, :cond_1

    .line 30
    .line 31
    if-gt p7, p6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/76X;LX/Iom;J)LX/76X;
    .locals 27

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v19, p2

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move-wide/from16 v0, p3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v7, v10, LX/6q4;->A05:LX/7u8;

    .line 17
    .line 18
    iget-object v13, v10, LX/6q4;->A06:LX/7ER;

    .line 19
    .line 20
    iget-object v6, v10, LX/6q4;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget v5, v10, LX/6q4;->A02:I

    .line 23
    .line 24
    iget-boolean v14, v10, LX/6q4;->A0A:Z

    .line 25
    .line 26
    iget v12, v10, LX/6q4;->A04:I

    .line 27
    .line 28
    iget-object v4, v10, LX/6q4;->A08:LX/8aJ;

    .line 29
    .line 30
    iget-object v15, v10, LX/6q4;->A07:LX/8Tk;

    .line 31
    .line 32
    invoke-static {v13, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v4, v2, v15}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v8, LX/76X;->A04:LX/6s8;

    .line 40
    .line 41
    iget-object v11, v8, LX/76X;->A03:LX/7AG;

    .line 42
    .line 43
    iget-object v2, v11, LX/7AG;->A03:LX/7Um;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/7Um;->AmW()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, LX/6s8;->A03:LX/7u8;

    .line 52
    .line 53
    move-object/from16 v26, v2

    .line 54
    .line 55
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v8, v3, LX/6s8;->A04:LX/7ER;

    .line 62
    .line 63
    if-eq v8, v13, :cond_0

    .line 64
    .line 65
    iget-object v7, v8, LX/7ER;->A00:LX/7Ak;

    .line 66
    .line 67
    iget-object v2, v13, LX/7ER;->A00:LX/7Ak;

    .line 68
    .line 69
    invoke-static {v7, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v7, v8, LX/7ER;->A02:LX/7Am;

    .line 76
    .line 77
    iget-object v2, v13, LX/7ER;->A02:LX/7Am;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, LX/7Am;->A02(LX/7Am;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :cond_0
    iget-object v2, v3, LX/6s8;->A08:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v9, v3, LX/6s8;->A00:I

    .line 96
    .line 97
    if-ne v9, v5, :cond_3

    .line 98
    .line 99
    iget-boolean v8, v3, LX/6s8;->A09:Z

    .line 100
    .line 101
    if-ne v8, v14, :cond_3

    .line 102
    .line 103
    iget v7, v3, LX/6s8;->A01:I

    .line 104
    .line 105
    if-ne v7, v12, :cond_3

    .line 106
    .line 107
    iget-object v6, v3, LX/6s8;->A06:LX/8aJ;

    .line 108
    .line 109
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, LX/6s8;->A07:LX/Iom;

    .line 116
    .line 117
    move-object/from16 v2, v19

    .line 118
    .line 119
    if-ne v5, v2, :cond_3

    .line 120
    .line 121
    iget-object v4, v3, LX/6s8;->A05:LX/8Tk;

    .line 122
    .line 123
    invoke-static {v4, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-wide v2, v3, LX/6s8;->A02:J

    .line 134
    .line 135
    move-wide/from16 v16, v2

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v15, v2, :cond_3

    .line 142
    .line 143
    if-nez v14, :cond_1

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-ne v12, v2, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v3, v2, :cond_3

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v3, v2, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v14, LX/6s8;

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 v20, v18

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    move/from16 v22, v7

    .line 177
    .line 178
    move-wide/from16 v23, v0

    .line 179
    .line 180
    move/from16 v25, v8

    .line 181
    .line 182
    move-object/from16 v15, v26

    .line 183
    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-direct/range {v14 .. v25}, LX/6s8;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;LX/Iom;Ljava/util/List;IIJZ)V

    .line 191
    .line 192
    .line 193
    iget v2, v11, LX/7AG;->A01:F

    .line 194
    .line 195
    invoke-static {v2}, LX/8Q0;->A01(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v2, v11, LX/7AG;->A00:F

    .line 200
    .line 201
    invoke-static {v2}, LX/8Q0;->A01(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v3, v2}, LX/76n;->A00(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, LX/7Fl;->A05(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    new-instance v4, LX/76X;

    .line 214
    .line 215
    invoke-direct {v4, v11, v14, v0, v1}, LX/76X;-><init>(LX/7AG;LX/6s8;J)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_3
    move-object/from16 v2, v19

    .line 220
    .line 221
    invoke-virtual {v10, v2}, LX/6q4;->A01(LX/Iom;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-boolean v4, v10, LX/6q4;->A0A:Z

    .line 229
    .line 230
    if-nez v4, :cond_4

    .line 231
    .line 232
    iget v3, v10, LX/6q4;->A04:I

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-ne v3, v2, :cond_7

    .line 236
    .line 237
    :cond_4
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 238
    .line 239
    const-wide/16 v2, 0x3

    .line 240
    .line 241
    and-long v5, p3, v2

    .line 242
    .line 243
    long-to-int v2, v5

    .line 244
    aget v3, v8, v2

    .line 245
    .line 246
    const/16 v2, 0x21

    .line 247
    .line 248
    shr-long v5, p3, v2

    .line 249
    .line 250
    long-to-int v2, v5

    .line 251
    and-int/2addr v2, v3

    .line 252
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :goto_0
    if-nez v4, :cond_6

    .line 263
    .line 264
    iget v3, v10, LX/6q4;->A04:I

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    if-ne v3, v2, :cond_6

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :goto_1
    if-eq v7, v6, :cond_5

    .line 271
    .line 272
    iget-object v3, v10, LX/6q4;->A00:LX/7Um;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, LX/7Um;->Atn()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, LX/8Q0;->A01(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3, v7, v6}, LX/8Q4;->A02(III)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    :cond_5
    iget-object v7, v10, LX/6q4;->A00:LX/7Um;

    .line 289
    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v3, v6, v3, v5}, LX/7Fl;->A03(IIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    iget v6, v10, LX/6q4;->A04:I

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-static {v6, v3}, LX/0wq;->A1W(II)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    new-instance v5, LX/7AG;

    .line 309
    .line 310
    move-object v11, v5

    .line 311
    move-object v12, v7

    .line 312
    move v13, v2

    .line 313
    invoke-direct/range {v11 .. v16}, LX/7AG;-><init>(LX/7Um;IJZ)V

    .line 314
    .line 315
    .line 316
    iget v2, v5, LX/7AG;->A01:F

    .line 317
    .line 318
    invoke-static {v2}, LX/8Q0;->A01(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget v2, v5, LX/7AG;->A00:F

    .line 323
    .line 324
    invoke-static {v2}, LX/8Q0;->A01(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v3, v2}, LX/76n;->A00(II)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {v0, v1, v2, v3}, LX/7Fl;->A05(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iget-object v14, v10, LX/6q4;->A05:LX/7u8;

    .line 337
    .line 338
    iget-object v12, v10, LX/6q4;->A06:LX/7ER;

    .line 339
    .line 340
    iget-object v11, v10, LX/6q4;->A09:Ljava/util/List;

    .line 341
    .line 342
    iget v9, v10, LX/6q4;->A02:I

    .line 343
    .line 344
    iget-object v8, v10, LX/6q4;->A08:LX/8aJ;

    .line 345
    .line 346
    iget-object v7, v10, LX/6q4;->A07:LX/8Tk;

    .line 347
    .line 348
    new-instance v13, LX/6s8;

    .line 349
    .line 350
    move-wide/from16 v22, v0

    .line 351
    .line 352
    move/from16 v24, v4

    .line 353
    .line 354
    move-object v15, v12

    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    move-object/from16 v18, v19

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    move/from16 v20, v9

    .line 364
    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    invoke-direct/range {v13 .. v24}, LX/6s8;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;LX/Iom;Ljava/util/List;IIJZ)V

    .line 368
    .line 369
    .line 370
    new-instance v4, LX/76X;

    .line 371
    .line 372
    invoke-direct {v4, v5, v13, v2, v3}, LX/76X;-><init>(LX/7AG;LX/6s8;J)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_6
    iget v2, v10, LX/6q4;->A02:I

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    const v6, 0x7fffffff

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_8
    const-string v0, "layoutIntrinsics must be called first"

    .line 384
    .line 385
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_9
    const-string v0, "layoutIntrinsics must be called first"

    .line 391
    .line 392
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final A01(LX/Iom;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6q4;->A00:LX/7Um;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6q4;->A01:LX/Iom;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/7Um;->AmW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/6q4;->A01:LX/Iom;

    .line 19
    .line 20
    iget-object v2, p0, LX/6q4;->A05:LX/7u8;

    .line 21
    .line 22
    iget-object v0, p0, LX/6q4;->A06:LX/7ER;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/6Cc;->A00(LX/7ER;LX/Iom;)LX/7ER;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, LX/6q4;->A08:LX/8aJ;

    .line 29
    .line 30
    iget-object v4, p0, LX/6q4;->A07:LX/8Tk;

    .line 31
    .line 32
    iget-object v6, p0, LX/6q4;->A09:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, LX/7Um;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/7Um;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/6q4;->A00:LX/7Um;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
