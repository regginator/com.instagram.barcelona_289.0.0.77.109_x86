.class public final LX/6S7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bqv;LX/8XA;LX/6q2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/7Be;->A00(LX/Bqv;)LX/BAZ;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-static {p0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eqz v13, :cond_e

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    invoke-static {p0}, LX/638;->A00(Lcom/instagram/service/session/UserSession;)LX/638;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, LX/76Z;->A08()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v2, LX/E8a;->A02:LX/5KP;

    .line 40
    .line 41
    iget-object v1, v0, LX/5KP;->A08:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "_"

    .line 51
    .line 52
    invoke-static {v0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    :goto_0
    iget-object v0, v14, LX/6q2;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v14, LX/6q2;->A09:LX/DaU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v14, LX/6q2;->A01:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f09231f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v14, LX/6q2;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v14, LX/6q2;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f09231b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    :cond_2
    iget-object v4, v14, LX/6q2;->A09:LX/DaU;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v4, v3}, LX/DaU;->A05(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v14, LX/6q2;->A04:LX/Bqv;

    .line 107
    .line 108
    iput-object v2, v14, LX/6q2;->A07:LX/E8a;

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    iput-object v0, v14, LX/6q2;->A05:LX/8XA;

    .line 113
    .line 114
    iget-object v6, v2, LX/E8a;->A02:LX/5KP;

    .line 115
    .line 116
    iget-object v0, v6, LX/5KP;->A03:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    :goto_1
    iput v1, v14, LX/6q2;->A00:I

    .line 128
    .line 129
    iget-object v1, v14, LX/6q2;->A03:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 132
    .line 133
    iget-object v0, v0, LX/E8a;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v14, LX/6q2;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 141
    .line 142
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 143
    .line 144
    iget-object v1, v0, LX/5KP;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 155
    .line 156
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 157
    .line 158
    iget-object v0, v0, LX/5KP;->A09:Ljava/lang/String;

    .line 159
    .line 160
    const v2, -0xd9d9da

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 168
    .line 169
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 170
    .line 171
    iget-object v0, v0, LX/5KP;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    filled-new-array {v1, v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v0, v14, LX/6q2;->A03:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 197
    .line 198
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 199
    .line 200
    iget-object v6, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_2
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v2, v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    if-eqz v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7}, LX/76Z;->A08()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v6, LX/5KP;->A08:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v0, "_"

    .line 263
    .line 264
    invoke-static {v0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v7, v2}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/4 v1, -0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    const/4 v8, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v14, LX/6q2;->A08:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v12, v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Landroid/view/View;

    .line 312
    .line 313
    :goto_5
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LX/5KQ;

    .line 318
    .line 319
    iget-object v10, v14, LX/6q2;->A06:LX/6ce;

    .line 320
    .line 321
    new-instance v7, LX/6oU;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v12}, LX/6oU;-><init>(Landroid/view/View;LX/5KQ;LX/6ce;[II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const v7, 0x7f0c0e13

    .line 338
    .line 339
    .line 340
    iget-object v0, v14, LX/6q2;->A02:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v5, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    iget v1, v14, LX/6q2;->A00:I

    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    if-eq v1, v0, :cond_c

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ge v7, v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/6oU;

    .line 364
    .line 365
    iget v0, v14, LX/6q2;->A00:I

    .line 366
    .line 367
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8, v1, v0}, LX/6oU;->A00(ZZ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v14, LX/6q2;->A07:LX/E8a;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v7, v0, :cond_b

    .line 391
    .line 392
    iget-object v6, v8, LX/6oU;->A03:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    iget v5, v8, LX/6oU;->A02:I

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v8, LX/6oU;->A05:Landroid/view/View;

    .line 404
    .line 405
    iget-object v1, v8, LX/6oU;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v8, LX/6oU;->A06:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, LX/6oU;->A07:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 421
    .line 422
    .line 423
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz p4, :cond_d

    .line 437
    .line 438
    new-instance v10, LX/7OA;

    .line 439
    .line 440
    invoke-direct/range {v10 .. v15}, LX/7OA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/BAZ;LX/6q2;Lcom/instagram/service/session/UserSession;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    new-instance v10, LX/80U;

    .line 448
    .line 449
    invoke-direct/range {v10 .. v15}, LX/80U;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/BAZ;LX/6q2;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v10}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    iget-object v1, v14, LX/6q2;->A09:LX/DaU;

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 461
    .line 462
    .line 463
    return-void
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
.end method
