.class public abstract LX/IAA;
.super LX/KVS;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KVS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v3, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1a

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    iput-object v3, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    instance-of v0, p0, LX/IA7;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    check-cast v4, LX/IA7;

    .line 25
    .line 26
    iget-object v6, v4, LX/IA7;->A04:LX/JPA;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/JPA;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/IA7;->A05:LX/JPA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JPA;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v4, LX/IAA;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_1
    iput-object v4, p0, LX/IAA;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v6}, LX/JPA;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, v4, LX/IA7;->A02:LX/Km3;

    .line 69
    .line 70
    iget-boolean v0, v6, LX/JPA;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v6, LX/JPA;->A02:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/JPA;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v7, v6, LX/JPA;->A01:Z

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, LX/JPA;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/Km3;->ALV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, v4, LX/IA7;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v0, v4, LX/IA7;->A06:Ljava/util/Comparator;

    .line 95
    .line 96
    invoke-interface {v0, v5, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v0, "Left iterator keys must be strictly ascending. ("

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v4, LX/IA7;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    invoke-static {v5, v0, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    move-object v5, v1

    .line 133
    :cond_5
    iget-object v3, v4, LX/IA7;->A05:LX/JPA;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/JPA;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v2, v4, LX/IA7;->A03:LX/Km3;

    .line 142
    .line 143
    iget-boolean v0, v3, LX/JPA;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v3, LX/JPA;->A02:Ljava/util/Iterator;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/JPA;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v7, v3, LX/JPA;->A01:Z

    .line 156
    .line 157
    :cond_6
    iget-object v0, v3, LX/JPA;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/Km3;->ALV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v7, v4, LX/IA7;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v0, v4, LX/IA7;->A06:Ljava/util/Comparator;

    .line 168
    .line 169
    invoke-interface {v0, v2, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v0, "Right iterator keys must be strictly ascending. ("

    .line 178
    .line 179
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v0, v4, LX/IA7;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " "

    .line 189
    .line 190
    invoke-static {v2, v0, v7}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    move-object v2, v1

    .line 206
    :cond_8
    invoke-virtual {v6}, LX/JPA;->A01()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, LX/JPA;->A01()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v3}, LX/JPA;->A00()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, LX/J9k;

    .line 223
    .line 224
    invoke-direct {v4, v1, v0}, LX/J9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v6}, LX/JPA;->A01()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, LX/JPA;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, LX/JPA;->A00()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, LX/J9k;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1}, LX/J9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    iget-object v0, v4, LX/IA7;->A06:Ljava/util/Comparator;

    .line 253
    .line 254
    invoke-interface {v0, v5, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_b

    .line 259
    .line 260
    iput-object v2, v4, LX/IA7;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    if-gez v0, :cond_c

    .line 264
    .line 265
    iput-object v5, v4, LX/IA7;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v6}, LX/JPA;->A00()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, LX/J9k;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1}, LX/J9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    iput-object v2, v4, LX/IA7;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v4, LX/IA7;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v6}, LX/JPA;->A00()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    instance-of v0, p0, LX/IA9;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    check-cast v4, LX/IA9;

    .line 292
    .line 293
    iget-object v3, v4, LX/IA9;->A02:Landroid/database/Cursor;

    .line 294
    .line 295
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v4, LX/IAA;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    iget v0, v4, LX/IA9;->A01:I

    .line 317
    .line 318
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget v0, v4, LX/IA9;->A00:I

    .line 323
    .line 324
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v4, LX/JCq;

    .line 329
    .line 330
    invoke-direct {v4, v1, v2, v0}, LX/JCq;-><init>(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_10
    check-cast v4, LX/IA8;

    .line 339
    .line 340
    iget-object v3, v4, LX/IA8;->A00:Landroid/database/Cursor;

    .line 341
    .line 342
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    const-string v0, "deleted"

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    const-string v0, "contact_id"

    .line 377
    .line 378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v4, LX/JNr;

    .line 391
    .line 392
    invoke-direct {v4, v1}, LX/JNr;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    const-string v0, "deleted"

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1

    .line 422
    .line 423
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    const-string v0, "mimetype"

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/16 v0, 0x5b5

    .line 448
    .line 449
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    const-string v0, "data1"

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v0, "data2"

    .line 470
    .line 471
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    iget-object v5, v4, LX/JNr;->A07:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_15

    .line 493
    .line 494
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, LX/JNr;->A06:Ljava/util/Set;

    .line 498
    .line 499
    new-instance v0, LX/Iuu;

    .line 500
    .line 501
    invoke-direct {v0}, LX/Iuu;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_13

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_16
    const/16 v0, 0x5b3

    .line 516
    .line 517
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    const-string v0, "data1"

    .line 528
    .line 529
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_15

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_15

    .line 544
    .line 545
    iget-object v0, v4, LX/JNr;->A05:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_17
    const/16 v0, 0x5b4

    .line 552
    .line 553
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    const-string v0, "data1"

    .line 564
    .line 565
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v4, LX/JNr;->A01:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "data2"

    .line 576
    .line 577
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v4, LX/JNr;->A02:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "data3"

    .line 588
    .line 589
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v4, LX/JNr;->A03:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_18
    const/4 v0, 0x0

    .line 601
    return v0

    .line 602
    :cond_19
    return v7

    .line 603
    :cond_1a
    return v2

    .line 604
    :cond_1b
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IAA;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/IAA;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/IAA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
