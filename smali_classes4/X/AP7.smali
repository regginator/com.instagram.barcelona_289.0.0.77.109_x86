.class public final LX/AP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AP7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AP7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)LX/Ezu;
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v1, v4, LX/AP7;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v6, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 53
    .line 54
    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_1
    iget-object v1, v4, LX/AP7;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 94
    .line 95
    invoke-direct {v8, v6, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, LX/B7P;->A3K()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, LX/AP7;->A00(LX/B7P;)LX/Ezu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-boolean v1, v2, LX/JRt;->A00:Z

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_5
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v8, 0x0

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, LX/JRt;->A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v6, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v5, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 214
    .line 215
    iget v2, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:I

    .line 216
    .line 217
    iget v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 224
    .line 225
    invoke-direct {v8, v1, v6, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_6
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-virtual {v0}, LX/B7P;->A26()LX/8pQ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, LX/8pQ;->A00(LX/8pQ;)F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    :goto_7
    new-instance v9, LX/8nx;

    .line 243
    .line 244
    move-object v14, v9

    .line 245
    move-object v15, v8

    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    invoke-direct/range {v14 .. v19}, LX/8nx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;Ljava/lang/String;FJ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    iget-object v1, v4, LX/AP7;->A00:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    iget-object v5, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v1, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 281
    .line 282
    invoke-direct {v8, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iget-object v7, v2, LX/JRt;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    iget-object v6, v3, LX/B7I;->A0l:LX/8wJ;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    invoke-static {v6}, LX/Akl;->A02(LX/8wJ;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    iget-object v5, v6, LX/8wJ;->A07:LX/8ua;

    .line 307
    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    iget-object v3, v5, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 311
    .line 312
    :goto_8
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 313
    .line 314
    if-ne v3, v2, :cond_11

    .line 315
    .line 316
    invoke-static {v6}, LX/Akl;->A04(LX/8wJ;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    invoke-static {v6}, LX/Akl;->A02(LX/8wJ;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v16, " | "

    .line 325
    .line 326
    sget-object v20, LX/BYF;->A00:LX/BYF;

    .line 327
    .line 328
    const/16 v21, 0x1e

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v18, v7

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v2, "Mix: "

    .line 339
    .line 340
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_c
    :goto_9
    const/4 v2, 0x3

    .line 345
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 346
    .line 347
    invoke-direct {v7, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-nez v14, :cond_e

    .line 355
    .line 356
    const-string v14, ""

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/16 v2, 0xd

    .line 369
    .line 370
    if-eq v3, v2, :cond_f

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    if-ne v3, v2, :cond_10

    .line 374
    .line 375
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    :goto_a
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 378
    .line 379
    .line 380
    new-instance v6, LX/Ezu;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    invoke-direct/range {v6 .. v16}, LX/Ezu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/8nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_f
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-static {v6}, LX/Akl;->A02(LX/8wJ;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v2, v6, LX/8wJ;->A06:LX/8uS;

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    iget-object v2, v2, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 403
    .line 404
    iget-object v3, v2, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    :cond_12
    if-eqz v5, :cond_13

    .line 409
    .line 410
    iget-object v3, v5, LX/8ua;->A0F:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    const-string v3, "ClipsMetadata"

    .line 414
    .line 415
    const-string v2, "Audio track has no title"

    .line 416
    .line 417
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v3, ""

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_14
    const/4 v3, 0x0

    .line 424
    goto :goto_8
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
.end method
