.class public abstract LX/76E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6lV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6lV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6lV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/76E;->A00:LX/6lV;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/view/View;)LX/4wo;
    .locals 4

    .line 0
    new-instance v3, LX/4wo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4wo;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5dK;

    .line 6
    .line 7
    invoke-direct {v2}, LX/5dK;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/76E;->A03(F)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/76E;->A04(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0601d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, LX/5dK;->A06(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0600b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v2, LX/76E;->A00:LX/6lV;

    .line 43
    .line 44
    iput v0, v1, LX/6lV;->A09:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v1, LX/6lV;->A06:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/6lV;->A03:F

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/6lV;->A0H:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/76E;->A05(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/76E;->A02()LX/6lV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/4wo;->A03(LX/6lV;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/content/res/TypedArray;)LX/76E;
    .locals 9

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/6lV;->A0I:Z

    .line 10
    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/6lV;->A0I:Z

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/6lV;->A0H:Z

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/6lV;->A0H:Z

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX/76E;->A03(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, LX/76E;->A04(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v6, 0x7

    .line 70
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/76E;->A00:LX/6lV;

    .line 77
    .line 78
    iget-wide v0, v0, LX/6lV;->A0D:J

    .line 79
    .line 80
    long-to-int v2, v0

    .line 81
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {p0, v0, v1}, LX/76E;->A05(J)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 98
    .line 99
    iget v0, v1, LX/6lV;->A0A:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/6lV;->A0A:I

    .line 106
    .line 107
    :cond_5
    const/16 v6, 0xf

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v8, p0, LX/76E;->A00:LX/6lV;

    .line 116
    .line 117
    iget-wide v0, v8, LX/6lV;->A0E:J

    .line 118
    .line 119
    long-to-int v2, v0

    .line 120
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v1, v0

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v0, v1, v6

    .line 128
    .line 129
    if-ltz v0, :cond_1c

    .line 130
    .line 131
    iput-wide v1, v8, LX/6lV;->A0E:J

    .line 132
    .line 133
    :cond_6
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 142
    .line 143
    iget v0, v1, LX/6lV;->A0B:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/6lV;->A0B:I

    .line 150
    .line 151
    :cond_7
    const/16 v6, 0x12

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v8, p0, LX/76E;->A00:LX/6lV;

    .line 160
    .line 161
    iget-wide v0, v8, LX/6lV;->A0F:J

    .line 162
    .line 163
    long-to-int v2, v0

    .line 164
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v1, v0

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmp-long v0, v1, v6

    .line 172
    .line 173
    if-ltz v0, :cond_1b

    .line 174
    .line 175
    iput-wide v1, v8, LX/6lV;->A0F:J

    .line 176
    .line 177
    :cond_8
    const/4 v1, 0x5

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 185
    .line 186
    iget v0, v2, LX/6lV;->A06:I

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v3, :cond_14

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v1, v0, :cond_13

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v1, v5, :cond_13

    .line 199
    .line 200
    iput v4, v2, LX/6lV;->A06:I

    .line 201
    .line 202
    :cond_9
    :goto_0
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 211
    .line 212
    iget v0, v1, LX/6lV;->A0C:I

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v3, :cond_12

    .line 219
    .line 220
    iput v4, v1, LX/6lV;->A0C:I

    .line 221
    .line 222
    :cond_a
    :goto_1
    const/4 v1, 0x6

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 230
    .line 231
    iget v0, v2, LX/6lV;->A00:F

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    cmpg-float v0, v1, v0

    .line 239
    .line 240
    if-ltz v0, :cond_1a

    .line 241
    .line 242
    iput v1, v2, LX/6lV;->A00:F

    .line 243
    .line 244
    :cond_b
    const/16 v1, 0x9

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 253
    .line 254
    iget v0, v2, LX/6lV;->A08:I

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ltz v1, :cond_19

    .line 261
    .line 262
    iput v1, v2, LX/6lV;->A08:I

    .line 263
    .line 264
    :cond_c
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 273
    .line 274
    iget v0, v2, LX/6lV;->A07:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ltz v1, :cond_18

    .line 281
    .line 282
    iput v1, v2, LX/6lV;->A07:I

    .line 283
    .line 284
    :cond_d
    const/16 v1, 0xd

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 293
    .line 294
    iget v0, v2, LX/6lV;->A02:F

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    cmpg-float v0, v1, v0

    .line 302
    .line 303
    if-ltz v0, :cond_17

    .line 304
    .line 305
    iput v1, v2, LX/6lV;->A02:F

    .line 306
    .line 307
    :cond_e
    const/16 v1, 0x14

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 316
    .line 317
    iget v0, v2, LX/6lV;->A04:F

    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    cmpg-float v0, v1, v0

    .line 325
    .line 326
    if-ltz v0, :cond_16

    .line 327
    .line 328
    iput v1, v2, LX/6lV;->A04:F

    .line 329
    .line 330
    :cond_f
    const/16 v1, 0xa

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 339
    .line 340
    iget v0, v2, LX/6lV;->A01:F

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x0

    .line 347
    cmpg-float v0, v1, v0

    .line 348
    .line 349
    if-ltz v0, :cond_15

    .line 350
    .line 351
    iput v1, v2, LX/6lV;->A01:F

    .line 352
    .line 353
    :cond_10
    const/16 v2, 0x13

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 362
    .line 363
    iget v0, v1, LX/6lV;->A03:F

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, LX/6lV;->A03:F

    .line 370
    .line 371
    :cond_11
    return-object p0

    .line 372
    :cond_12
    iput v3, v1, LX/6lV;->A0C:I

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_13
    iput v0, v2, LX/6lV;->A06:I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_14
    iput v3, v2, LX/6lV;->A06:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_15
    const-string v0, "Given invalid height ratio: "

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_16
    const-string v0, "Given invalid width ratio: "

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_17
    const-string v0, "Given invalid intensity value: "

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_18
    const-string v0, "Given invalid height: "

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_19
    const-string v0, "Given invalid width: "

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1a
    const-string v0, "Given invalid dropoff value: "

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1b
    const-string v0, "Given a negative start delay: "

    .line 451
    .line 452
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_1c
    const-string v0, "Given a negative repeat delay: "

    .line 462
    .line 463
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
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
.end method

.method public final A02()LX/6lV;
    .locals 14

    .line 0
    iget-object v4, p0, LX/76E;->A00:LX/6lV;

    .line 1
    .line 2
    iget v7, v4, LX/6lV;->A0C:I

    .line 3
    .line 4
    const/4 v13, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v4, LX/6lV;->A0L:[I

    .line 9
    .line 10
    if-eq v7, v9, :cond_0

    .line 11
    .line 12
    iget v1, v4, LX/6lV;->A05:I

    .line 13
    .line 14
    aput v1, v2, v12

    .line 15
    .line 16
    iget v0, v4, LX/6lV;->A09:I

    .line 17
    .line 18
    aput v0, v2, v9

    .line 19
    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    :goto_0
    aput v1, v2, v13

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v5, v4, LX/6lV;->A0K:[F

    .line 29
    .line 30
    if-eq v7, v9, :cond_1

    .line 31
    .line 32
    iget v8, v4, LX/6lV;->A02:F

    .line 33
    .line 34
    sub-float v7, v6, v8

    .line 35
    .line 36
    iget v3, v4, LX/6lV;->A00:F

    .line 37
    .line 38
    sub-float v0, v7, v3

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v5, v12

    .line 48
    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v7, v1

    .line 53
    div-float/2addr v7, v2

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v9

    .line 59
    .line 60
    add-float/2addr v8, v6

    .line 61
    add-float v0, v8, v1

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v5, v11

    .line 69
    .line 70
    add-float/2addr v8, v3

    .line 71
    div-float/2addr v8, v2

    .line 72
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v5, v13

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    iget v0, v4, LX/6lV;->A09:I

    .line 80
    .line 81
    aput v0, v2, v12

    .line 82
    .line 83
    aput v0, v2, v9

    .line 84
    .line 85
    iget v1, v4, LX/6lV;->A05:I

    .line 86
    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput v10, v5, v12

    .line 91
    .line 92
    iget v1, v4, LX/6lV;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v5, v9

    .line 99
    .line 100
    iget v0, v4, LX/6lV;->A00:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, v5, v3

    .line 108
    .line 109
    aput v6, v5, v13

    .line 110
    .line 111
    return-object v4
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/76E;->A00:LX/6lV;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/6lV;->A05:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/6lV;->A05:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A04(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/76E;->A00:LX/6lV;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/6lV;->A09:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/6lV;->A09:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/76E;->A00:LX/6lV;

    .line 7
    .line 8
    iput-wide p1, v0, LX/6lV;->A0D:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Given a negative duration: "

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
