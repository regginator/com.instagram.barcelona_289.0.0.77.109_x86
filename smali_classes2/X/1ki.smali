.class public final LX/1ki;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/FBC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;LX/FBC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ki;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ki;->A01:LX/EqB;

    .line 6
    .line 7
    iput-object p3, p0, LX/1ki;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/1ki;->A03:LX/FBC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, -0x29a4af37

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.feed.FeedShareToFbRowModel"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v4, LX/3UU;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.feed.FeedShareToFbRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, LX/3Fs;

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    iget-object v0, v1, LX/1ki;->A00:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v24, v0

    .line 40
    .line 41
    iget-object v13, v1, LX/1ki;->A01:LX/EqB;

    .line 42
    .line 43
    iget-object v3, v1, LX/1ki;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v14, v1, LX/1ki;->A03:LX/FBC;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-static {v3}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v4, LX/3UU;->A01:Z

    .line 58
    .line 59
    invoke-static {v3}, LX/3zc;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v4, LX/3UU;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v4, LX/3UU;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v5, LX/3Fs;->A00:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    const v0, -0x5d1468be

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v12, v4, LX/3UU;->A02:LX/B7P;

    .line 86
    .line 87
    invoke-virtual {v12}, LX/B7P;->A2L()LX/9f5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, LX/9f5;->A04:LX/9f5;

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, v5, LX/3Fs;->A05:LX/DaU;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_2
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, LX/3Fs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, LX/B7P;->A2L()LX/9f5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x810ea70008261fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    sget-object v15, LX/0aP;->A01:LX/0Qb;

    .line 136
    .line 137
    invoke-static {v3, v15}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 142
    .line 143
    if-ne v1, v0, :cond_a

    .line 144
    .line 145
    const-wide v0, 0x810ea70007261eL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-wide v0, 0x820ea70005133aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v9, :cond_b

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f111af9

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v12}, LX/B7P;->A2L()LX/9f5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x810ea70008261fL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 200
    .line 201
    invoke-static {v3, v7}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 206
    .line 207
    if-ne v1, v0, :cond_7

    .line 208
    .line 209
    const-wide v0, 0x810ea70007261eL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const-wide v0, 0x820ea70005133aL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v7, v5, LX/3Fs;->A07:LX/DaU;

    .line 230
    .line 231
    invoke-virtual {v7, v2}, LX/DaU;->A05(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f092c63

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    if-eq v6, v9, :cond_9

    .line 250
    .line 251
    if-ne v6, v10, :cond_9

    .line 252
    .line 253
    const v0, 0x7f113b1e

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_4
    invoke-virtual {v12}, LX/B7P;->A2L()LX/9f5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v9, v5, LX/3Fs;->A06:LX/DaU;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v9, v0}, LX/DaU;->A05(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v12}, LX/B7P;->A2L()LX/9f5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    iget-object v1, v5, LX/3Fs;->A04:LX/DaU;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v9}, LX/DaU;->A03()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    sget-object v7, LX/LMw;->A0H:LX/LMw;

    .line 302
    .line 303
    sget-object v6, LX/LMx;->A0W:LX/LMx;

    .line 304
    .line 305
    sget-object v1, LX/2E6;->A06:LX/2E6;

    .line 306
    .line 307
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v4}, LX/3UU;->A00(LX/0wY;LX/3UU;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v1, v6, v0, v3}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2}, LX/DaU;->A05(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    iget-object v1, v5, LX/3Fs;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 329
    .line 330
    const/16 v0, 0x3f

    .line 331
    .line 332
    invoke-static {v1, v5, v4, v3, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 336
    .line 337
    const v0, 0x7f113ae5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/3sH;

    .line 344
    .line 345
    move-object/from16 v21, v5

    .line 346
    .line 347
    move-object/from16 v22, v14

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move-object/from16 v17, v13

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    move-object/from16 v16, v24

    .line 359
    .line 360
    invoke-direct/range {v15 .. v23}, LX/3sH;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    invoke-static {v3, v7}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 372
    .line 373
    if-ne v1, v0, :cond_8

    .line 374
    .line 375
    const-wide v0, 0x810ea70006261dL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const-wide v0, 0x820ea70005133aL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget-object v7, v5, LX/3Fs;->A07:LX/DaU;

    .line 396
    .line 397
    invoke-virtual {v7, v2}, LX/DaU;->A05(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f092c63

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/TextView;

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    if-eq v6, v9, :cond_9

    .line 416
    .line 417
    if-ne v6, v10, :cond_9

    .line 418
    .line 419
    const v0, 0x7f113b1d

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_8
    iget-object v7, v5, LX/3Fs;->A07:LX/DaU;

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    :cond_9
    invoke-virtual {v7, v0}, LX/DaU;->A05(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_a
    invoke-static {v3, v15}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 438
    .line 439
    if-ne v1, v0, :cond_c

    .line 440
    .line 441
    const-wide v0, 0x810ea70006261dL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    const-wide v0, 0x820ea70005133aL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ne v0, v9, :cond_b

    .line 462
    .line 463
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7f111af8

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_b
    if-ne v0, v10, :cond_e

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f113b22

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f111af7

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_d
    iget-boolean v0, v4, LX/3UU;->A01:Z

    .line 490
    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f111af2

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_e
    const/16 v0, 0x8

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_f
    iget-object v8, v5, LX/3Fs;->A04:LX/DaU;

    .line 509
    .line 510
    invoke-virtual {v8}, LX/DaU;->A03()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    sget-object v7, LX/LMw;->A0H:LX/LMw;

    .line 517
    .line 518
    sget-object v6, LX/LMx;->A0U:LX/LMx;

    .line 519
    .line 520
    sget-object v1, LX/2E6;->A06:LX/2E6;

    .line 521
    .line 522
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v4}, LX/3UU;->A00(LX/0wY;LX/3UU;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v1, v6, v0, v3}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v2}, LX/DaU;->A05(I)V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v2, v5, LX/3Fs;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536
    .line 537
    const v0, 0x7f1144ca

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, LX/3Fs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 544
    .line 545
    const/16 v0, 0x3e

    .line 546
    .line 547
    invoke-static {v1, v5, v4, v3, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const/16 v16, 0x5

    .line 551
    .line 552
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 553
    .line 554
    move-object v15, v0

    .line 555
    move-object/from16 v17, v24

    .line 556
    .line 557
    move-object/from16 v18, v14

    .line 558
    .line 559
    move-object/from16 v19, v5

    .line 560
    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    move-object/from16 v21, v4

    .line 564
    .line 565
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7e73f98b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1ki;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0ffe

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3Fs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3Fs;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xa7651d4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
