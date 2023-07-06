.class public Lcom/facebook/redex/IDxSAdjustmentShape142S0000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ag;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSAdjustmentShape142S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/76X;IIIIZZ)I
    .locals 5

    .line 0
    if-ne p2, p3, :cond_0

    .line 1
    .line 2
    return p4

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, LX/76X;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1, p4}, LX/76X;->A04(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    if-eq p2, p3, :cond_a

    .line 17
    .line 18
    xor-int v0, p6, p7

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-ge p2, p3, :cond_a

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, LX/76X;->A08(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p4, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p4, v0, :cond_a

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2}, LX/76X;->A08(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v4}, LX/76X;->A04(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, LX/76X;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_3
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, LX/76X;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v3, v0}, LX/76X;->A06(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    if-eq v4, p5, :cond_9

    .line 75
    .line 76
    if-eq v2, p5, :cond_5

    .line 77
    .line 78
    add-int v0, v4, v2

    .line 79
    .line 80
    div-int/2addr v0, v1

    .line 81
    xor-int/2addr p6, p7

    .line 82
    if-eqz p6, :cond_6

    .line 83
    .line 84
    if-gt p2, v0, :cond_7

    .line 85
    .line 86
    :cond_5
    return v4

    .line 87
    :cond_6
    if-lt p2, v0, :cond_5

    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    if-le p2, p3, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    return v2

    .line 94
    :cond_a
    return p2
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
.end method

.method public final A83(LX/76X;LX/7EM;IJZ)J
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-wide/from16 v16, p4

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/redex/IDxSAdjustmentShape142S0000000_2_I2;->A00:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 17
    .line 18
    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v9, LX/76X;->A04:LX/6s8;

    .line 22
    .line 23
    iget-object v1, v0, LX/6s8;->A03:LX/7u8;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7u8;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-wide v16, LX/7EM;->A01:J

    .line 33
    .line 34
    :cond_0
    :pswitch_0
    return-wide v16

    .line 35
    :pswitch_1
    iget-object v0, v9, LX/76X;->A04:LX/6s8;

    .line 36
    .line 37
    iget-object v1, v0, LX/6s8;->A03:LX/7u8;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static/range {v16 .. v17}, LX/7EM;->A02(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-wide v2, v5, LX/7EM;->A00:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    iget-object v0, v9, LX/76X;->A04:LX/6s8;

    .line 69
    .line 70
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 71
    .line 72
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-static {v2, v1, v0, v7, v3}, LX/6Bw;->A00(Ljava/lang/String;IIZZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    return-wide v16

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v8, v0, -0x1

    .line 96
    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    shr-long v1, p4, v10

    .line 100
    .line 101
    long-to-int v0, v1

    .line 102
    invoke-static {v0, v9, v8}, LX/8Q4;->A02(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7EM;

    .line 111
    .line 112
    iget-wide v4, v0, LX/7EM;->A00:J

    .line 113
    .line 114
    const-wide v6, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v1, p4, v6

    .line 120
    .line 121
    long-to-int v0, v1

    .line 122
    invoke-static {v0, v9, v8}, LX/8Q4;->A02(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7EM;

    .line 131
    .line 132
    iget-wide v2, v0, LX/7EM;->A00:J

    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static/range {v16 .. v17}, LX/4uR;->A06(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    and-long/2addr v4, v6

    .line 149
    :goto_2
    long-to-int v1, v4

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    shr-long/2addr v2, v10

    .line 153
    :goto_3
    long-to-int v0, v2

    .line 154
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    return-wide v16

    .line 159
    :cond_3
    and-long/2addr v2, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    shr-long/2addr v4, v10

    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    const/4 v14, 0x0

    .line 164
    move/from16 v11, p3

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    sget-object v12, LX/70r;->A04:LX/8ag;

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    move-object v14, v5

    .line 172
    move v15, v11

    .line 173
    move/from16 v18, v7

    .line 174
    .line 175
    invoke-interface/range {v12 .. v18}, LX/8ag;->A83(LX/76X;LX/7EM;IJZ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    return-wide v16

    .line 180
    :cond_5
    invoke-static/range {v16 .. v17}, LX/7EM;->A02(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v9, LX/76X;->A04:LX/6s8;

    .line 187
    .line 188
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 189
    .line 190
    iget-object v8, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v4, v0, -0x1

    .line 201
    .line 202
    iget-wide v2, v5, LX/7EM;->A00:J

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v8, v6, v4, v7, v0}, LX/6Bw;->A00(Ljava/lang/String;IIZZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    return-wide v16

    .line 221
    :cond_6
    if-eqz p6, :cond_7

    .line 222
    .line 223
    const/16 v2, 0x20

    .line 224
    .line 225
    shr-long v0, p4, v2

    .line 226
    .line 227
    long-to-int v10, v0

    .line 228
    iget-wide v0, v5, LX/7EM;->A00:J

    .line 229
    .line 230
    shr-long/2addr v0, v2

    .line 231
    long-to-int v12, v0

    .line 232
    invoke-static/range {v16 .. v17}, LX/4uR;->A06(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v14, 0x1

    .line 237
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static/range {v16 .. v17}, LX/4uR;->A06(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move v13, v3

    .line 250
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/redex/IDxSAdjustmentShape142S0000000_2_I2;->A00(LX/76X;IIIIZZ)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_4
    invoke-static {v2, v3}, LX/6Cb;->A00(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    return-wide v16

    .line 259
    :cond_7
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const-wide v3, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v0, p4, v3

    .line 269
    .line 270
    long-to-int v10, v0

    .line 271
    iget-wide v0, v5, LX/7EM;->A00:J

    .line 272
    .line 273
    and-long/2addr v0, v3

    .line 274
    long-to-int v12, v0

    .line 275
    invoke-static/range {v16 .. v17}, LX/4uS;->A03(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static/range {v16 .. v17}, LX/4uR;->A06(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move v13, v2

    .line 288
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/redex/IDxSAdjustmentShape142S0000000_2_I2;->A00(LX/76X;IIIIZZ)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_4

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
