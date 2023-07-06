.class public final synthetic LX/DnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dws;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Dws;Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DnV;->A01:LX/Dws;

    iput p4, p0, LX/DnV;->A00:I

    iput-object p2, p0, LX/DnV;->A02:Ljava/util/List;

    iput-boolean p5, p0, LX/DnV;->A04:Z

    iput-boolean p6, p0, LX/DnV;->A05:Z

    iput-boolean p7, p0, LX/DnV;->A06:Z

    iput-object p3, p0, LX/DnV;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v8, v1, LX/DnV;->A01:LX/Dws;

    .line 5
    .line 6
    iget v7, v1, LX/DnV;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/DnV;->A02:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v28, v0

    .line 11
    .line 12
    iget-boolean v15, v1, LX/DnV;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/DnV;->A05:Z

    .line 15
    .line 16
    move/from16 v27, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/DnV;->A06:Z

    .line 19
    .line 20
    move/from16 v26, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/DnV;->A03:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v25, v0

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    iget-object v6, v8, LX/Dws;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ltz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/EmH;->AeN()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v7, v0}, LX/EmH;->Clr(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, LX/DZs;->A00(Landroid/graphics/drawable/Drawable;)LX/EZf;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    instance-of v0, v12, LX/Bsy;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v12, LX/Bsy;

    .line 65
    .line 66
    invoke-static {v12}, LX/Bsy;->A00(LX/Bsy;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v3, v12, LX/Bsy;->A06:LX/EiT;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    int-to-long v0, v7

    .line 75
    rem-long/2addr v0, v10

    .line 76
    long-to-int v2, v0

    .line 77
    invoke-static {v12, v3}, LX/Bsy;->A01(LX/Bsy;LX/EiT;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v2, v0}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    instance-of v0, v4, LX/62M;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    check-cast v0, LX/62M;

    .line 90
    .line 91
    iget-object v0, v0, LX/62M;->A0F:LX/BCK;

    .line 92
    .line 93
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 94
    .line 95
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object/from16 v0, v28

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v15, :cond_4

    .line 105
    .line 106
    iget-object v3, v8, LX/Dws;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x810d5800042333L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    move/from16 v1, v27

    .line 122
    .line 123
    move/from16 v0, v26

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/CsQ;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(IZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v25

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_7
    check-cast v0, LX/EBr;

    .line 143
    .line 144
    iget-object v4, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    instance-of v3, v4, LX/Bsz;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    check-cast v2, LX/Bsz;

    .line 155
    .line 156
    iget-object v0, v2, LX/Bsz;->A03:LX/4xP;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162
    .line 163
    .line 164
    const-class v0, LX/62c;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/62c;

    .line 177
    .line 178
    :goto_1
    if-eqz v3, :cond_b

    .line 179
    .line 180
    const-class v0, LX/62d;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/62d;

    .line 193
    .line 194
    :goto_2
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v3, v1, LX/62c;->A01:LX/4xI;

    .line 197
    .line 198
    iget-object v2, v3, LX/4xI;->A08:LX/Bso;

    .line 199
    .line 200
    check-cast v2, LX/Cdj;

    .line 201
    .line 202
    instance-of v0, v2, LX/Cdh;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v12, v2, LX/Cdj;->A07:LX/4wx;

    .line 207
    .line 208
    iget-wide v0, v2, LX/Cdj;->A01:J

    .line 209
    .line 210
    iget-object v13, v2, LX/Cdj;->A05:Landroid/content/Context;

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    const/16 v10, 0x14

    .line 214
    .line 215
    invoke-static {v13, v10, v0, v1, v11}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/4xI;->A06:LX/4xP;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    instance-of v0, v2, LX/Cdf;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v12, v2, LX/Cdj;->A07:LX/4wx;

    .line 248
    .line 249
    iget-wide v0, v2, LX/Cdj;->A01:J

    .line 250
    .line 251
    iget-object v13, v2, LX/Cdj;->A05:Landroid/content/Context;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v10, 0x1c

    .line 255
    .line 256
    invoke-static {v13, v10, v0, v1, v11}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v12, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget-object v13, v2, LX/Cdj;->A07:LX/4wx;

    .line 272
    .line 273
    iget-wide v0, v2, LX/Cdj;->A01:J

    .line 274
    .line 275
    iget-object v12, v2, LX/Cdj;->A05:Landroid/content/Context;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v14, 0xd

    .line 285
    .line 286
    invoke-static {v14, v0, v1, v11}, LX/7Fc;->A01(IJI)Z

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    move-object/from16 v18, v17

    .line 293
    .line 294
    move-wide/from16 v19, v0

    .line 295
    .line 296
    move/from16 v22, v11

    .line 297
    .line 298
    move/from16 v23, v10

    .line 299
    .line 300
    move/from16 v24, v11

    .line 301
    .line 302
    invoke-static/range {v16 .. v24}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v13, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, v0, LX/62d;->A00:LX/4xP;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_d
    instance-of v0, v4, LX/CcL;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    check-cast v1, LX/CcL;

    .line 341
    .line 342
    instance-of v0, v1, LX/CcS;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    check-cast v1, LX/CcS;

    .line 347
    .line 348
    iget-object v0, v1, LX/CcS;->A02:LX/4xP;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    check-cast v1, LX/CcT;

    .line 352
    .line 353
    iget-object v0, v1, LX/CcT;->A03:LX/4xP;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    instance-of v0, v4, LX/62T;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    check-cast v1, LX/62T;

    .line 361
    .line 362
    iget-object v0, v1, LX/62T;->A03:LX/4xP;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    instance-of v0, v4, LX/4xM;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    check-cast v1, LX/4xM;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/4xM;->A00()LX/4xP;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    if-eqz v0, :cond_0

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_11
    instance-of v0, v4, LX/62R;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    check-cast v1, LX/62R;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, v1, LX/62R;->A05:Z

    .line 387
    .line 388
    iget-object v2, v1, LX/62R;->A0L:Ljava/util/List;

    .line 389
    .line 390
    iget v0, v1, LX/62R;->A00:I

    .line 391
    .line 392
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/4wx;

    .line 397
    .line 398
    iget v0, v1, LX/62R;->A07:I

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    move-object v2, v4

    .line 409
    instance-of v0, v4, LX/62M;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    check-cast v2, LX/62M;

    .line 414
    .line 415
    iget-object v0, v2, LX/62M;->A0F:LX/BCK;

    .line 416
    .line 417
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 418
    .line 419
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v2, v0}, LX/62M;->A0D(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_13
    instance-of v0, v4, LX/62O;

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    check-cast v1, LX/62O;

    .line 434
    .line 435
    iget-object v0, v1, LX/62O;->A09:LX/4xP;

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_14
    instance-of v0, v4, LX/CcK;

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    check-cast v1, LX/CcK;

    .line 444
    .line 445
    iget-object v0, v1, LX/CcK;->A0B:LX/4xP;

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_15
    instance-of v0, v4, LX/62L;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    check-cast v1, LX/62L;

    .line 454
    .line 455
    iget-object v0, v1, LX/62L;->A01:LX/4xP;

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_16
    instance-of v0, v4, LX/62K;

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    check-cast v1, LX/62K;

    .line 464
    .line 465
    iget-object v0, v1, LX/62K;->A00:LX/4xP;

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_17
    instance-of v0, v4, LX/Bo3;

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    check-cast v1, LX/Bo3;

    .line 474
    .line 475
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-interface {v1, v0}, LX/Bo3;->D9g(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0
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
.end method
