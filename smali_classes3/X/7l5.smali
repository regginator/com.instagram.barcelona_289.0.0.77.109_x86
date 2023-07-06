.class public final LX/7l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public final synthetic A00:LX/7F6;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7F6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7l5;->A00:LX/7F6;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7l5;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7l5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/7l5;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final DBB(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    .line 44
    .line 45
    const-string v0, "BloksFlexLayoutProvider"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 56
    .line 57
    iget-object v0, p0, LX/7l5;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    .line 66
    .line 67
    const-string v0, "BloksFlexLayoutProvider"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 82
    .line 83
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v3, v1, LX/7F6;->A00:I

    .line 98
    .line 99
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    iput v2, v1, LX/7F6;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 113
    .line 114
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v3, v1, LX/7F6;->A00:I

    .line 129
    .line 130
    add-int/lit8 v2, v3, 0x1

    .line 131
    .line 132
    iput v2, v1, LX/7F6;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 146
    .line 147
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v3, v1, LX/7F6;->A00:I

    .line 162
    .line 163
    add-int/lit8 v2, v3, 0x1

    .line 164
    .line 165
    iput v2, v1, LX/7F6;->A00:I

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 172
    .line 173
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v3, v1, LX/7F6;->A00:I

    .line 188
    .line 189
    add-int/lit8 v2, v3, 0x1

    .line 190
    .line 191
    iput v2, v1, LX/7F6;->A00:I

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 206
    .line 207
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v3, v1, LX/7F6;->A00:I

    .line 222
    .line 223
    add-int/lit8 v2, v3, 0x1

    .line 224
    .line 225
    iput v2, v1, LX/7F6;->A00:I

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 232
    .line 233
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v3, v1, LX/7F6;->A00:I

    .line 248
    .line 249
    add-int/lit8 v2, v3, 0x1

    .line 250
    .line 251
    iput v2, v1, LX/7F6;->A00:I

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 266
    .line 267
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v3, v1, LX/7F6;->A00:I

    .line 282
    .line 283
    add-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    iput v2, v1, LX/7F6;->A00:I

    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_6
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 292
    .line 293
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v3, v1, LX/7F6;->A00:I

    .line 308
    .line 309
    add-int/lit8 v2, v3, 0x1

    .line 310
    .line 311
    iput v2, v1, LX/7F6;->A00:I

    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 326
    .line 327
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v3, v1, LX/7F6;->A00:I

    .line 342
    .line 343
    add-int/lit8 v2, v3, 0x1

    .line 344
    .line 345
    iput v2, v1, LX/7F6;->A00:I

    .line 346
    .line 347
    const/16 v0, 0x13

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_7
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 352
    .line 353
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget v3, v1, LX/7F6;->A00:I

    .line 368
    .line 369
    add-int/lit8 v2, v3, 0x1

    .line 370
    .line 371
    iput v2, v1, LX/7F6;->A00:I

    .line 372
    .line 373
    const/16 v0, 0x12

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_7
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 378
    .line 379
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_8
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 389
    .line 390
    iget-object v0, p0, LX/7l5;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_9
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 400
    .line 401
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_a
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 411
    .line 412
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_b
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 422
    .line 423
    iget-object v0, p0, LX/7l5;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_c
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 433
    .line 434
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0, p2}, LX/7GI;->A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_d
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 448
    .line 449
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_8
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    .line 459
    .line 460
    const-string v0, "BloksFlexLayoutProvider"

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 476
    .line 477
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    .line 487
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget v3, v1, LX/7F6;->A00:I

    .line 492
    .line 493
    add-int/lit8 v2, v3, 0x1

    .line 494
    .line 495
    iput v2, v1, LX/7F6;->A00:I

    .line 496
    .line 497
    const/16 v0, 0xe

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_0

    .line 506
    .line 507
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 508
    .line 509
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v3, v1, LX/7F6;->A00:I

    .line 524
    .line 525
    add-int/lit8 v2, v3, 0x1

    .line 526
    .line 527
    iput v2, v1, LX/7F6;->A00:I

    .line 528
    .line 529
    const/16 v0, 0xd

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_f
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 534
    .line 535
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/4 v0, 0x0

    .line 540
    cmpl-float v0, v5, v0

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v3, v1, LX/7F6;->A00:I

    .line 549
    .line 550
    add-int/lit8 v2, v3, 0x1

    .line 551
    .line 552
    iput v2, v1, LX/7F6;->A00:I

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    goto :goto_1

    .line 556
    :pswitch_10
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 561
    .line 562
    iget-object v0, p0, LX/7l5;->A01:Ljava/lang/Integer;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_a
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    .line 572
    .line 573
    const-string v0, "BloksFlexLayoutProvider"

    .line 574
    .line 575
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_b
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 581
    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 585
    .line 586
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_c
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    .line 596
    .line 597
    const-string v0, "BloksFlexLayoutProvider"

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_d
    iget-boolean v0, p0, LX/7l5;->A03:Z

    .line 605
    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 609
    .line 610
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v0, p2}, LX/7GI;->A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_e
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    .line 620
    .line 621
    const-string v0, "BloksFlexLayoutProvider"

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_f
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 629
    .line 630
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v5}, LX/7F6;->A02(F)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    invoke-static {v1}, LX/7F6;->A03(LX/7F6;)[F

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget v3, v1, LX/7F6;->A00:I

    .line 645
    .line 646
    add-int/lit8 v2, v3, 0x1

    .line 647
    .line 648
    iput v2, v1, LX/7F6;->A00:I

    .line 649
    .line 650
    const/16 v0, 0x16

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :pswitch_11
    iget-object v1, p0, LX/7l5;->A00:LX/7F6;

    .line 654
    .line 655
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/high16 v0, 0x3f800000    # 1.0f

    .line 660
    .line 661
    cmpl-float v0, v5, v0

    .line 662
    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    invoke-static {v1, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v1, LX/7F6;->A01:[F

    .line 670
    .line 671
    iget v3, v1, LX/7F6;->A00:I

    .line 672
    .line 673
    add-int/lit8 v2, v3, 0x1

    .line 674
    .line 675
    iput v2, v1, LX/7F6;->A00:I

    .line 676
    .line 677
    :goto_1
    int-to-float v0, v0

    .line 678
    aput v0, v4, v3

    .line 679
    .line 680
    add-int/lit8 v0, v2, 0x1

    .line 681
    .line 682
    iput v0, v1, LX/7F6;->A00:I

    .line 683
    .line 684
    aput v5, v4, v2

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_10
    iget-object v4, p0, LX/7l5;->A00:LX/7F6;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    sparse-switch v0, :sswitch_data_0

    .line 697
    .line 698
    .line 699
    :cond_11
    sget-object v5, LX/66R;->A01:LX/66R;

    .line 700
    .line 701
    :goto_2
    sget-object v0, LX/7F6;->A02:LX/66R;

    .line 702
    .line 703
    if-eq v5, v0, :cond_0

    .line 704
    .line 705
    invoke-static {v4}, LX/7F6;->A03(LX/7F6;)[F

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget v2, v4, LX/7F6;->A00:I

    .line 710
    .line 711
    add-int/lit8 v1, v2, 0x1

    .line 712
    .line 713
    iput v1, v4, LX/7F6;->A00:I

    .line 714
    .line 715
    const/16 v0, 0x14

    .line 716
    .line 717
    int-to-float v0, v0

    .line 718
    aput v0, v3, v2

    .line 719
    .line 720
    add-int/lit8 v0, v1, 0x1

    .line 721
    .line 722
    iput v0, v4, LX/7F6;->A00:I

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    int-to-float v0, v0

    .line 729
    aput v0, v3, v1

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :sswitch_0
    const-string v0, "stretch"

    .line 734
    .line 735
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    sget-object v5, LX/66R;->A06:LX/66R;

    .line 742
    .line 743
    goto :goto_2

    .line 744
    :sswitch_1
    const-string v0, "baseline"

    .line 745
    .line 746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    sget-object v5, LX/66R;->A02:LX/66R;

    .line 753
    .line 754
    goto :goto_2

    .line 755
    :sswitch_2
    const-string v0, "center"

    .line 756
    .line 757
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    sget-object v5, LX/66R;->A03:LX/66R;

    .line 764
    .line 765
    goto :goto_2

    .line 766
    :sswitch_3
    const-string v0, "flex_start"

    .line 767
    .line 768
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_11

    .line 773
    .line 774
    sget-object v5, LX/66R;->A05:LX/66R;

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :sswitch_4
    const-string v0, "flex_end"

    .line 778
    .line 779
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    sget-object v5, LX/66R;->A04:LX/66R;

    .line 786
    .line 787
    goto :goto_2
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :catch_0
    move-exception v1

    .line 789
    const-string v0, "Error parsing flexbox style value"

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method
