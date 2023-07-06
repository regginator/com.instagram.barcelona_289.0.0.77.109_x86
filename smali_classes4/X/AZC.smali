.class public final LX/AZC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v14, p5

    .line 2
    .line 3
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz p3, :cond_14

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iput-boolean v10, v8, LX/ARY;->A00:Z

    .line 12
    .line 13
    iget-object v12, v8, LX/ARY;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v8, LX/ARY;->A08:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v8, LX/ARY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-static {v6, v9, v4}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-static {v5, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v9, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    iget-object v13, v0, LX/B7I;->A6a:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-static {v13}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v2, v13

    .line 66
    :cond_0
    const/4 v15, 0x1

    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v10, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1}, LX/B7P;->A4m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_13

    .line 80
    .line 81
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810caa00002158L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    :goto_0
    invoke-static {v12}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, -0x2

    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    :cond_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_12

    .line 108
    .line 109
    iget-object v14, v8, LX/ARY;->A09:LX/DaU;

    .line 110
    .line 111
    iget-object v13, v8, LX/ARY;->A0A:LX/DaU;

    .line 112
    .line 113
    invoke-static {v14}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v7}, LX/DaU;->A05(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v7}, LX/DaU;->A05(I)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v8, LX/ARY;->A05:Landroid/view/View;

    .line 133
    .line 134
    const v1, 0x7f07007c

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v14, v13, v1, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, LX/BoR;->B6c()LX/Afv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v1, LX/Afv;->A0T:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, LX/BoR;->Cu8()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, v1, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v9}, LX/Am4;->A03(LX/B7B;)Lcom/instagram/feed/media/ReelCTA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A04:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v10, :cond_d

    .line 197
    .line 198
    :cond_5
    :goto_2
    iget-object v1, v8, LX/ARY;->A07:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v6, v9, v4}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v4, v8, LX/ARY;->A0C:LX/DaU;

    .line 213
    .line 214
    iget-object v3, v8, LX/ARY;->A0B:LX/DaU;

    .line 215
    .line 216
    invoke-static {v4}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, LX/DaU;->A05(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, LX/DaU;->A05(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v8, LX/ARY;->A06:Landroid/view/View;

    .line 236
    .line 237
    const v1, 0x7f07007c

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/9k2;->A05:LX/9k2;

    .line 260
    .line 261
    invoke-static {v5, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    if-eqz p0, :cond_6

    .line 267
    .line 268
    iget-object v0, v8, LX/ARY;->A01:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v8, LX/ARY;->A03:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v0, v8, LX/ARY;->A02:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    return-void

    .line 305
    :cond_7
    iget-object v1, v8, LX/ARY;->A03:Landroid/view/View;

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v3, v8, LX/ARY;->A06:Landroid/view/View;

    .line 318
    .line 319
    const v1, 0x7f070019

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-static {v6, v9, v4}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v9}, LX/B7B;->A0g()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const v10, 0x7f080876

    .line 334
    .line 335
    .line 336
    :goto_5
    const v1, 0x7f0600cc

    .line 337
    .line 338
    .line 339
    const v0, 0x7f06004a

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v10, v1, v10, v0}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const v1, 0x7f060023

    .line 347
    .line 348
    .line 349
    const v0, 0x7f060032

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v10, v1, v10, v0}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v5}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v10, 0x0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5, v10, v10, v12, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v1, v8, LX/ARY;->A07:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-static {v1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v10, v10, v11, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v5, v12, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-virtual {v9}, LX/B7B;->A0o()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v9}, LX/B7B;->A0m()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v9}, LX/B7B;->A0n()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v9}, LX/B7B;->A0l()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    sget-object v1, LX/9fW;->A0G:LX/9fW;

    .line 410
    .line 411
    invoke-static {v10}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eq v1, v0, :cond_c

    .line 416
    .line 417
    sget-object v1, LX/9fW;->A0D:LX/9fW;

    .line 418
    .line 419
    invoke-static {v10}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v1, v0, :cond_e

    .line 424
    .line 425
    :cond_c
    invoke-virtual {v9}, LX/B7B;->A0c()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    sget-object v0, LX/9gQ;->A12:LX/9gQ;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    if-eq v1, v0, :cond_5

    .line 436
    .line 437
    :cond_d
    const v10, 0x7f0808db

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_e
    invoke-virtual {v9}, LX/B7B;->A0e()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    const v10, 0x7f0808fc

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    if-eqz v10, :cond_5

    .line 452
    .line 453
    iget-object v1, v10, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "com.facebook.orca"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const v10, 0x7f0805f5

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_10
    const-string v0, "com.whatsapp"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    const v10, 0x7f0805fd

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_11
    invoke-virtual {v1, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_12
    iget-object v14, v8, LX/ARY;->A05:Landroid/view/View;

    .line 487
    .line 488
    const v1, 0x7f070019

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_13
    const/4 v15, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
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
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method public static final A01(LX/ARY;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ARY;->A04:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ARY;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ARY;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ARY;->A02:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ARY;->A07:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/ARY;->A09:LX/DaU;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/ARY;->A0C:LX/DaU;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/ARY;->A0A:LX/DaU;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/ARY;->A0B:LX/DaU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v1, v4}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/ARY;->A0C:LX/DaU;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/ARY;->A0A:LX/DaU;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/ARY;->A0B:LX/DaU;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-boolean v3, p0, LX/ARY;->A00:Z

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
