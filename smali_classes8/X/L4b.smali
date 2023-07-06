.class public final LX/L4b;
.super LX/I4z;
.source ""


# instance fields
.field public final synthetic A00:LX/Jkz;


# direct methods
.method public constructor <init>(LX/Jm3;LX/Jkz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L4b;->A00:LX/Jkz;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I4z;-><init>(LX/Jm3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/KvC;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/Lda;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lda;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/Lda;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/Lda;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, LX/Lda;->A0f:Z

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, LX/Lda;->A0i:Z

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, LX/Lda;->A00:Z

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, LX/Lda;->A0k:Z

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, LX/Lda;->A0d:Z

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LX/Lda;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LX/Lda;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LX/Lda;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LX/Lda;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    iget-wide v2, v0, LX/Lda;->A04:J

    .line 91
    .line 92
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    iget-wide v2, v0, LX/Lda;->A06:J

    .line 98
    .line 99
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LX/Lda;->A0Q:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LX/Lda;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LX/Lda;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, LX/Lda;->A0Z:Ljava/util/List;

    .line 134
    .line 135
    const-string v5, "\u241e"

    .line 136
    .line 137
    sget-object v9, LX/BY1;->A00:LX/BY1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v10, 0x1e

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, LX/Lda;->A0c:Ljava/util/Set;

    .line 153
    .line 154
    const-string v7, ","

    .line 155
    .line 156
    const/16 v12, 0x3e

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    move-object v9, v6

    .line 160
    move-object v11, v6

    .line 161
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v0, LX/Lda;->A0h:Z

    .line 171
    .line 172
    const/16 v4, 0x14

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, LX/Lda;->A0b:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, LX/Lda;->A0U:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v2, 0x16

    .line 192
    .line 193
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x17

    .line 197
    .line 198
    iget v2, v0, LX/Lda;->A01:I

    .line 199
    .line 200
    int-to-long v2, v2

    .line 201
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, LX/Lda;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, LX/Lda;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v2, 0x19

    .line 214
    .line 215
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, LX/Lda;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_1
    const/16 v2, 0x1a

    .line 227
    .line 228
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LX/Lda;->A0V:Ljava/util/List;

    .line 232
    .line 233
    sget-object v12, LX/BXz;->A00:LX/BXz;

    .line 234
    .line 235
    const/16 v4, 0x1e

    .line 236
    .line 237
    move-object v8, v5

    .line 238
    move-object v10, v6

    .line 239
    move-object v11, v2

    .line 240
    move v13, v4

    .line 241
    invoke-static/range {v8 .. v13}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v2, 0x1b

    .line 246
    .line 247
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, LX/Lda;->A0X:Ljava/util/List;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v12, 0x3e

    .line 254
    .line 255
    move-object v8, v6

    .line 256
    move-object v11, v6

    .line 257
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v2, 0x1c

    .line 262
    .line 263
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v0, LX/Lda;->A0Y:Ljava/util/List;

    .line 267
    .line 268
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v2, 0x1d

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, LX/Lda;->A03:I

    .line 278
    .line 279
    int-to-long v2, v2

    .line 280
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, LX/Lda;->A0L:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v2, 0x1f

    .line 286
    .line 287
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LX/Lda;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 291
    .line 292
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v2, 0x20

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LX/Lda;->A0W:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v2, :cond_0

    .line 304
    .line 305
    sget-object v17, LX/BY0;->A00:LX/BY0;

    .line 306
    .line 307
    move-object v13, v5

    .line 308
    move-object v15, v6

    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    move/from16 v18, v4

    .line 312
    .line 313
    invoke-static/range {v13 .. v18}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v2, 0x21

    .line 318
    .line 319
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-boolean v2, v0, LX/Lda;->A0j:Z

    .line 323
    .line 324
    const/16 v4, 0x22

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x23

    .line 331
    .line 332
    iget v2, v0, LX/Lda;->A02:I

    .line 333
    .line 334
    int-to-long v2, v2

    .line 335
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 336
    .line 337
    .line 338
    iget-boolean v2, v0, LX/Lda;->A0e:Z

    .line 339
    .line 340
    const/16 v4, 0x24

    .line 341
    .line 342
    int-to-long v2, v2

    .line 343
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, LX/Lda;->A0I:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x25

    .line 349
    .line 350
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v2, v0, LX/Lda;->A0g:Z

    .line 354
    .line 355
    const/16 v4, 0x26

    .line 356
    .line 357
    int-to-long v2, v2

    .line 358
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 359
    .line 360
    .line 361
    const/16 v4, 0x27

    .line 362
    .line 363
    iget-wide v2, v0, LX/Lda;->A05:J

    .line 364
    .line 365
    invoke-interface {v1, v4, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, LX/Lda;->A0S:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v2, 0x28

    .line 371
    .line 372
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v0, LX/Lda;->A0a:Ljava/util/List;

    .line 376
    .line 377
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x29

    .line 382
    .line 383
    invoke-interface {v1, v2, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, LX/Lda;->A0N:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v2, 0x2a

    .line 389
    .line 390
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LX/Lda;->A0O:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v2, 0x2b

    .line 396
    .line 397
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, LX/Lda;->A0P:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v2, 0x2c

    .line 403
    .line 404
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, LX/Lda;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    const/16 v2, 0x2d

    .line 410
    .line 411
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, LX/Lda;->A0R:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v2, 0x2e

    .line 417
    .line 418
    invoke-static {v1, v3, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, LX/Lda;->A0F:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x2f

    .line 424
    .line 425
    if-nez v2, :cond_3

    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/Emb;->AAb(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_0
    const/16 v2, 0x21

    .line 432
    .line 433
    invoke-interface {v1, v2}, LX/Emb;->AAb(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_1
    const/4 v3, 0x0

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_2
    const/4 v3, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_3
    invoke-interface {v1, v0, v2}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`,`avatarSdkPresetGlb`,`requiredSdkVersion`,`bestInstanceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
