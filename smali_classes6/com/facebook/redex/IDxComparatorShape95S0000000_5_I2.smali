.class public Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FTs;

    .line 6
    .line 7
    iget v0, p1, LX/FTs;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast p2, LX/FTs;

    .line 14
    .line 15
    iget v0, p2, LX/FTs;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v3, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :cond_0
    return v7

    .line 26
    :pswitch_0
    check-cast p2, LX/F0n;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/F0n;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast p1, LX/F0n;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/F0n;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :pswitch_2
    const/4 v0, 0x2

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    const/4 v0, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    check-cast p1, LX/Eyn;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/Eyn;->A0F:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast p2, LX/Eyn;

    .line 86
    .line 87
    iget-boolean v0, p2, LX/Eyn;->A0F:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    check-cast p2, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :pswitch_8
    check-cast p1, LX/HuM;

    .line 125
    .line 126
    check-cast p2, LX/HuM;

    .line 127
    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, LX/H1F;

    .line 130
    .line 131
    iget v0, v6, LX/H1F;->A0H:I

    .line 132
    .line 133
    int-to-long v3, v0

    .line 134
    move-object v5, p2

    .line 135
    check-cast v5, LX/H1F;

    .line 136
    .line 137
    iget v0, v5, LX/H1F;->A0H:I

    .line 138
    .line 139
    int-to-long v1, v0

    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    neg-int v7, v0

    .line 143
    if-nez v7, :cond_0

    .line 144
    .line 145
    iget-object v0, v6, LX/H1F;->A0i:LX/Fvg;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-wide v3, v0, LX/Fvg;->A00:J

    .line 150
    .line 151
    :goto_5
    iget-object v0, v5, LX/H1F;->A0i:LX/Fvg;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-wide v1, v0, LX/Fvg;->A00:J

    .line 156
    .line 157
    :goto_6
    cmp-long v0, v3, v1

    .line 158
    .line 159
    neg-int v7, v0

    .line 160
    if-nez v7, :cond_0

    .line 161
    .line 162
    sget-object v0, LX/HuM;->A00:Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    return v7

    .line 169
    :cond_3
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_9
    check-cast p1, LX/HuM;

    .line 176
    .line 177
    check-cast p2, LX/HuM;

    .line 178
    .line 179
    invoke-interface {p1}, LX/HoO;->ArD()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-interface {p2}, LX/HoO;->ArD()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    cmp-long v0, v3, v1

    .line 188
    .line 189
    neg-int v7, v0

    .line 190
    if-nez v7, :cond_0

    .line 191
    .line 192
    sget-object v0, LX/FGI;->A00:LX/FGI;

    .line 193
    .line 194
    iget-object v2, v0, LX/G4J;->A02:Ljava/util/Comparator;

    .line 195
    .line 196
    invoke-interface {p1}, LX/HsW;->BGm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p2}, LX/HsW;->BGm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    neg-int v7, v0

    .line 209
    return v7

    .line 210
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v7, v0

    .line 223
    if-nez v7, :cond_0

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    return v7

    .line 230
    :pswitch_b
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 231
    .line 232
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 239
    .line 240
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_c
    check-cast p1, LX/FdJ;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast p2, LX/FdJ;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_d
    move-object v2, p1

    .line 271
    move-object p1, p2

    .line 272
    goto :goto_8

    .line 273
    :pswitch_e
    move-object v2, p2

    .line 274
    :goto_8
    check-cast p1, LX/EzL;

    .line 275
    .line 276
    iget-wide v0, p1, LX/EzL;->A01:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v2, LX/EzL;

    .line 283
    .line 284
    iget-wide v0, v2, LX/EzL;->A01:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_f
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    int-to-long v4, v0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Hqi;

    .line 303
    .line 304
    invoke-interface {v0}, LX/Hqi;->BHC()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/Hqi;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, LX/Hqi;->BHC()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    mul-long/2addr v0, v4

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 328
    .line 329
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Hqi;

    .line 335
    .line 336
    invoke-interface {v0}, LX/Hqi;->BHC()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/Hqi;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    invoke-interface {v2}, LX/Hqi;->BHC()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    :goto_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    mul-long/2addr v4, v0

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :pswitch_10
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    int-to-long v4, v0

    .line 377
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/Hqi;

    .line 380
    .line 381
    invoke-interface {v0}, LX/Hqi;->BHC()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    mul-long/2addr v0, v4

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 391
    .line 392
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/Hqi;

    .line 395
    .line 396
    invoke-interface {v0}, LX/Hqi;->BHC()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    mul-long/2addr v4, v0

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, p2}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    return v7

    .line 416
    :pswitch_12
    check-cast p1, LX/Lpj;

    .line 417
    .line 418
    check-cast p2, LX/Lpj;

    .line 419
    .line 420
    invoke-virtual {p1}, LX/Lpj;->A01()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    invoke-virtual {p2}, LX/Lpj;->A01()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    cmp-long v0, v5, v1

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    cmp-long v7, v5, v1

    .line 435
    .line 436
    return v7

    .line 437
    :cond_7
    cmp-long v7, v3, v3

    .line 438
    .line 439
    return v7

    .line 440
    :pswitch_13
    check-cast p1, LX/Lpj;

    .line 441
    .line 442
    check-cast p2, LX/Lpj;

    .line 443
    .line 444
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p2}, LX/Lpj;->A03()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    if-nez v2, :cond_9

    .line 455
    .line 456
    :cond_8
    const-string v1, "direct_message_missing_msg_id"

    .line 457
    .line 458
    const-string v0, "One or more messages missing msg_id when comparing two DirectMessages"

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    :cond_9
    sget-object v0, LX/FGJ;->A01:Ljava/util/Comparator;

    .line 468
    .line 469
    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    return v7

    .line 474
    :pswitch_14
    check-cast p1, LX/GVJ;

    .line 475
    .line 476
    check-cast p2, LX/GVJ;

    .line 477
    .line 478
    iget v1, p1, LX/GVJ;->A00:I

    .line 479
    .line 480
    iget v0, p2, LX/GVJ;->A00:I

    .line 481
    .line 482
    if-lt v1, v0, :cond_10

    .line 483
    .line 484
    if-gt v1, v0, :cond_e

    .line 485
    .line 486
    sget-object v0, LX/FGI;->A00:LX/FGI;

    .line 487
    .line 488
    iget-object v2, v0, LX/G4J;->A02:Ljava/util/Comparator;

    .line 489
    .line 490
    iget-object v1, p1, LX/GVJ;->A01:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, p2, LX/GVJ;->A01:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    return v7

    .line 499
    :pswitch_15
    check-cast p1, LX/B7P;

    .line 500
    .line 501
    check-cast p2, LX/B7P;

    .line 502
    .line 503
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-virtual {p2}, LX/B7P;->A1v()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    sub-long/2addr v2, v0

    .line 512
    long-to-int v7, v2

    .line 513
    return v7

    .line 514
    :pswitch_16
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    if-eqz p2, :cond_b

    .line 518
    .line 519
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_b
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 526
    .line 527
    if-eqz p1, :cond_a

    .line 528
    .line 529
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_a
    invoke-static {v2, v3}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    return v7

    .line 540
    :cond_b
    move-object v2, v3

    .line 541
    goto :goto_b

    .line 542
    :pswitch_17
    check-cast p1, LX/Gl0;

    .line 543
    .line 544
    check-cast p2, LX/Gl0;

    .line 545
    .line 546
    iget v7, p1, LX/Gl0;->A03:I

    .line 547
    .line 548
    iget v0, p2, LX/Gl0;->A03:I

    .line 549
    .line 550
    iget v2, p1, LX/Gl0;->A02:F

    .line 551
    .line 552
    iget v1, p2, LX/Gl0;->A02:F

    .line 553
    .line 554
    if-ne v7, v0, :cond_d

    .line 555
    .line 556
    cmpl-float v0, v2, v1

    .line 557
    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    sub-float/2addr v2, v1

    .line 561
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    float-to-int v7, v0

    .line 566
    return v7

    .line 567
    :cond_c
    iget v7, p1, LX/Gl0;->A05:I

    .line 568
    .line 569
    iget v0, p2, LX/Gl0;->A05:I

    .line 570
    .line 571
    :cond_d
    sub-int/2addr v7, v0

    .line 572
    return v7

    .line 573
    :pswitch_18
    check-cast p1, LX/Lpj;

    .line 574
    .line 575
    check-cast p2, LX/Lpj;

    .line 576
    .line 577
    invoke-virtual {p1}, LX/Lpj;->A01()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    invoke-virtual {p2}, LX/Lpj;->A01()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    cmp-long v0, v3, v1

    .line 586
    .line 587
    if-ltz v0, :cond_10

    .line 588
    .line 589
    cmp-long v0, v3, v1

    .line 590
    .line 591
    if-lez v0, :cond_12

    .line 592
    .line 593
    :cond_e
    const/4 v7, 0x1

    .line 594
    return v7

    .line 595
    :cond_f
    if-eqz p2, :cond_12

    .line 596
    .line 597
    :cond_10
    const/4 v7, -0x1

    .line 598
    return v7

    .line 599
    :cond_11
    if-nez v2, :cond_10

    .line 600
    .line 601
    :cond_12
    const/4 v7, 0x0

    .line 602
    return v7

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 605
    .line 606
    .line 607
    .line 608
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
