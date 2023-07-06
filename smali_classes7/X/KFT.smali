.class public final LX/KFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public final synthetic A00:LX/Jfo;

.field public final synthetic A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/Jfo;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFT;->A00:LX/Jfo;

    .line 1
    .line 2
    iput-object p2, p0, LX/KFT;->A01:LX/7cY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DBB(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/KFT;->A00:LX/Jfo;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/Iq9;->A04:LX/Iq9;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/Jfo;->A05:LX/Iq9;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LX/Jfo;->A01:[F

    .line 42
    .line 43
    iget v1, v2, LX/Jfo;->A00:I

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iput v4, v2, LX/Jfo;->A00:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    aput v0, v5, v1

    .line 51
    .line 52
    add-int/lit8 v0, v4, 0x1

    .line 53
    .line 54
    iput v0, v2, LX/Jfo;->A00:I

    .line 55
    .line 56
    iget v0, v3, LX/Iq9;->A00:I

    .line 57
    .line 58
    :goto_1
    int-to-float v0, v0

    .line 59
    aput v0, v5, v4

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :sswitch_0
    const-string v0, "center"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v3, LX/Iq9;->A02:LX/Iq9;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "space_around"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v3, LX/Iq9;->A05:LX/Iq9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v0, "space_evenly"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v3, LX/Iq9;->A07:LX/Iq9;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v0, "space_between"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v3, LX/Iq9;->A06:LX/Iq9;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v0, "flex_end"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v3, LX/Iq9;->A03:LX/Iq9;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v3, p0, LX/KFT;->A00:LX/Jfo;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/KFT;->A01:LX/7cY;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "space_between"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "space_around"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_3
    const/4 v1, 0x1

    .line 155
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_1

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v2, LX/Ipw;->A02:LX/Ipw;

    .line 163
    .line 164
    :goto_3
    sget-object v0, LX/Jfo;->A06:LX/Ipw;

    .line 165
    .line 166
    if-eq v2, v0, :cond_1

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v3, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, LX/Jfo;->A01:[F

    .line 173
    .line 174
    iget v1, v3, LX/Jfo;->A00:I

    .line 175
    .line 176
    add-int/lit8 v4, v1, 0x1

    .line 177
    .line 178
    iput v4, v3, LX/Jfo;->A00:I

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    int-to-float v0, v0

    .line 182
    aput v0, v5, v1

    .line 183
    .line 184
    add-int/lit8 v0, v4, 0x1

    .line 185
    .line 186
    iput v0, v3, LX/Jfo;->A00:I

    .line 187
    .line 188
    iget v0, v2, LX/Ipw;->A00:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_5
    const-string v0, "wrap"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    sget-object v2, LX/Ipw;->A03:LX/Ipw;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_6
    const-string v0, "wrap_reverse"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    sget-object v2, LX/Ipw;->A04:LX/Ipw;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, p0, LX/KFT;->A00:LX/Jfo;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_2

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v3, LX/Iq2;->A04:LX/Iq2;

    .line 230
    .line 231
    :goto_4
    sget-object v0, LX/Jfo;->A04:LX/Iq2;

    .line 232
    .line 233
    if-eq v3, v0, :cond_1

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v2, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, LX/Jfo;->A01:[F

    .line 240
    .line 241
    iget v1, v2, LX/Jfo;->A00:I

    .line 242
    .line 243
    add-int/lit8 v4, v1, 0x1

    .line 244
    .line 245
    iput v4, v2, LX/Jfo;->A00:I

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    int-to-float v0, v0

    .line 249
    aput v0, v5, v1

    .line 250
    .line 251
    add-int/lit8 v0, v4, 0x1

    .line 252
    .line 253
    iput v0, v2, LX/Jfo;->A00:I

    .line 254
    .line 255
    iget v0, v3, LX/Iq2;->A00:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_7
    const-string v0, "column_reverse"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    sget-object v3, LX/Iq2;->A03:LX/Iq2;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_8
    const-string v0, "column"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v3, LX/Iq2;->A02:LX/Iq2;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_9
    const-string v0, "row_reverse"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    sget-object v3, LX/Iq2;->A05:LX/Iq2;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    iget-object v2, p0, LX/KFT;->A00:LX/Jfo;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_3

    .line 301
    .line 302
    .line 303
    :cond_9
    sget-object v3, LX/66H;->A05:LX/66H;

    .line 304
    .line 305
    :goto_5
    sget-object v0, LX/Jfo;->A03:LX/66H;

    .line 306
    .line 307
    if-eq v3, v0, :cond_1

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v2, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v2, LX/Jfo;->A01:[F

    .line 314
    .line 315
    iget v1, v2, LX/Jfo;->A00:I

    .line 316
    .line 317
    add-int/lit8 v4, v1, 0x1

    .line 318
    .line 319
    iput v4, v2, LX/Jfo;->A00:I

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    int-to-float v0, v0

    .line 323
    aput v0, v5, v1

    .line 324
    .line 325
    add-int/lit8 v0, v4, 0x1

    .line 326
    .line 327
    iput v0, v2, LX/Jfo;->A00:I

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_a
    const-string v0, "baseline"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    sget-object v3, LX/66H;->A01:LX/66H;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :sswitch_b
    const-string v0, "center"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    sget-object v3, LX/66H;->A02:LX/66H;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :sswitch_c
    const-string v0, "flex_end"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :sswitch_d
    const-string v0, "space_around"

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :sswitch_e
    const-string v0, "auto"

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_f
    const-string v0, "flex_start"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    sget-object v3, LX/66H;->A04:LX/66H;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :sswitch_10
    const-string v0, "space_between"

    .line 378
    .line 379
    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    sget-object v3, LX/66H;->A03:LX/66H;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    iget-object v2, p0, LX/KFT;->A00:LX/Jfo;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sparse-switch v0, :sswitch_data_4

    .line 397
    .line 398
    .line 399
    :cond_b
    sget-object v3, LX/Ipd;->A04:LX/Ipd;

    .line 400
    .line 401
    :goto_7
    sget-object v0, LX/Jfo;->A02:LX/Ipd;

    .line 402
    .line 403
    if-eq v3, v0, :cond_1

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-static {v2, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v2, LX/Jfo;->A01:[F

    .line 410
    .line 411
    iget v1, v2, LX/Jfo;->A00:I

    .line 412
    .line 413
    add-int/lit8 v4, v1, 0x1

    .line 414
    .line 415
    iput v4, v2, LX/Jfo;->A00:I

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    int-to-float v0, v0

    .line 419
    aput v0, v5, v1

    .line 420
    .line 421
    add-int/lit8 v0, v4, 0x1

    .line 422
    .line 423
    iput v0, v2, LX/Jfo;->A00:I

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_11
    const-string v0, "stretch"

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    sget-object v3, LX/Ipd;->A07:LX/Ipd;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :sswitch_12
    const-string v0, "baseline"

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    sget-object v3, LX/Ipd;->A01:LX/Ipd;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :sswitch_13
    const-string v0, "center"

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-object v3, LX/Ipd;->A02:LX/Ipd;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :sswitch_14
    const-string v0, "space_around"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    sget-object v3, LX/Ipd;->A05:LX/Ipd;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :sswitch_15
    const-string v0, "space_between"

    .line 476
    .line 477
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    sget-object v3, LX/Ipd;->A06:LX/Ipd;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :sswitch_16
    const-string v0, "flex_end"

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    sget-object v3, LX/Ipd;->A03:LX/Ipd;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    nop

    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x379240da -> :sswitch_1
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch

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
    .line 518
    .line 519
    .line 520
    :sswitch_data_1
    .sparse-switch
        0x37d04a -> :sswitch_5
        0x1d4ddfed -> :sswitch_6
    .end sparse-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :sswitch_data_2
    .sparse-switch
        -0x6a28e907 -> :sswitch_7
        -0x50c12caa -> :sswitch_8
        -0xc62c683 -> :sswitch_9
    .end sparse-switch

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x514d33ab -> :sswitch_b
        -0x379240da -> :sswitch_d
        0x2dddaf -> :sswitch_e
        0x528b889c -> :sswitch_f
        0x64489dcf -> :sswitch_10
        0x67fa1395 -> :sswitch_c
    .end sparse-switch

    .line 545
    :sswitch_data_4
    .sparse-switch
        -0x702b18fb -> :sswitch_11
        -0x669119bb -> :sswitch_12
        -0x514d33ab -> :sswitch_13
        -0x379240da -> :sswitch_14
        0x64489dcf -> :sswitch_15
        0x67fa1395 -> :sswitch_16
    .end sparse-switch
.end method
