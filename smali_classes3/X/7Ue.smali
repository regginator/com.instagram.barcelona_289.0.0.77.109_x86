.class public final LX/7Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Th;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "clipboard"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7Ue;->A00:Landroid/content/ClipboardManager;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Cr3(LX/7u8;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LX/7Ue;->A00:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    const-string v11, "plain text"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v5, v1, LX/7u8;->A03:Ljava/util/List;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, LX/7u8;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v11, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v12, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v1, LX/7u8;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_0
    if-ge v2, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v5, v2}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/7Am;

    .line 58
    .line 59
    iget v9, v0, LX/7Cy;->A01:I

    .line 60
    .line 61
    iget v8, v0, LX/7Cy;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/7Am;->A0D:LX/KuY;

    .line 77
    .line 78
    invoke-interface {v0}, LX/KuY;->AYL()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    sget-wide v23, LX/Lxr;->A06:J

    .line 83
    .line 84
    cmp-long v0, v13, v23

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/7Am;->A0D:LX/KuY;

    .line 93
    .line 94
    invoke-interface {v0}, LX/KuY;->AYL()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v0, v7, LX/7Am;->A01:J

    .line 102
    .line 103
    sget-wide v21, LX/LtR;->A01:J

    .line 104
    .line 105
    cmp-long v13, v0, v21

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v7, LX/7Am;->A01:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/LtR;->A00(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    cmp-long v13, v19, v14

    .line 124
    .line 125
    invoke-static {v13}, LX/0wr;->A1W(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    const-wide v15, 0x100000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v13, v19, v15

    .line 138
    .line 139
    if-nez v13, :cond_16

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/LtR;->A00(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v13, v14, v17

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, v7, LX/7Am;->A09:LX/7uI;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, LX/7uI;->A00:I

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v7, LX/7Am;->A07:LX/6qN;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v13, v0, LX/6qN;->A00:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_7
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, v7, LX/7Am;->A08:LX/6qO;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget v13, v0, LX/6qO;->A00:I

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v13, v0, :cond_14

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    :cond_9
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v7, LX/7Am;->A0F:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-wide v0, v7, LX/7Am;->A02:J

    .line 237
    .line 238
    cmp-long v13, v0, v21

    .line 239
    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 244
    .line 245
    .line 246
    iget-wide v0, v7, LX/7Am;->A02:J

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/LtR;->A00(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    cmp-long v13, v19, v14

    .line 257
    .line 258
    invoke-static {v13}, LX/0wr;->A1W(I)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/4 v14, 0x0

    .line 263
    if-nez v13, :cond_c

    .line 264
    .line 265
    const-wide v15, 0x100000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v13, v19, v15

    .line 271
    .line 272
    if-nez v13, :cond_13

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    :cond_c
    :goto_3
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LX/LtR;->A00(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    cmp-long v13, v14, v17

    .line 283
    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, v7, LX/7Am;->A0B:LX/6qQ;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget v1, v0, LX/6qQ;->A00:F

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v1, v7, LX/7Am;->A0E:LX/7AX;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 318
    .line 319
    .line 320
    iget v0, v1, LX/7AX;->A00:F

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 323
    .line 324
    .line 325
    iget v0, v1, LX/7AX;->A01:F

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-wide v0, v7, LX/7Am;->A00:J

    .line 331
    .line 332
    cmp-long v13, v0, v23

    .line 333
    .line 334
    if-eqz v13, :cond_10

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 339
    .line 340
    .line 341
    iget-wide v0, v7, LX/7Am;->A00:J

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v1, v7, LX/7Am;->A0C:LX/75U;

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 353
    .line 354
    .line 355
    iget v0, v1, LX/75U;->A00:I

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v7, v7, LX/7Am;->A03:LX/75i;

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, v7, LX/75i;->A01:J

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    .line 373
    .line 374
    iget-wide v0, v7, LX/75i;->A02:J

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v3, v13}, Landroid/os/Parcel;->writeFloat(F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    iget v0, v7, LX/75i;->A00:F

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 407
    .line 408
    new-instance v1, Landroid/text/Annotation;

    .line 409
    .line 410
    invoke-direct {v1, v0, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x21

    .line 414
    .line 415
    invoke-virtual {v4, v1, v9, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_13
    const-wide v15, 0x200000000L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmp-long v13, v19, v15

    .line 428
    .line 429
    if-nez v13, :cond_c

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_14
    const/4 v0, 0x2

    .line 435
    if-ne v13, v0, :cond_15

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_15
    const/4 v0, 0x3

    .line 441
    if-ne v13, v0, :cond_9

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_16
    const-wide v15, 0x200000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    cmp-long v13, v19, v15

    .line 452
    .line 453
    if-nez v13, :cond_4

    .line 454
    .line 455
    const/4 v14, 0x2

    .line 456
    goto/16 :goto_1
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
.end method
