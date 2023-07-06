.class public final LX/Atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final synthetic A00:LX/Ahq;


# direct methods
.method public constructor <init>(LX/Ahq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Atd;->A00:LX/Ahq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/Atd;->A00:LX/Ahq;

    .line 3
    .line 4
    iget-object v0, v6, LX/Ahq;->A0P:LX/A7n;

    .line 5
    .line 6
    iget-object v0, v0, LX/A7n;->A00:LX/9AQ;

    .line 7
    .line 8
    iget-object v5, v0, LX/9AQ;->A07:LX/ATo;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    check-cast v4, LX/Gp1;

    .line 14
    .line 15
    iget-object v3, v4, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const v0, 0x7f060126

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v6, LX/Ahq;->A0H:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v19, -0x2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const v22, 0x7f1104eb

    .line 48
    .line 49
    .line 50
    new-instance v12, LX/GD0;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    move/from16 v20, v19

    .line 56
    .line 57
    move/from16 v21, v19

    .line 58
    .line 59
    move/from16 v23, v19

    .line 60
    .line 61
    move/from16 v24, v19

    .line 62
    .line 63
    move/from16 v25, v19

    .line 64
    .line 65
    move/from16 v26, v0

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    invoke-direct/range {v12 .. v26}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v12}, LX/BqF;->CsQ(LX/GD0;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-interface {v7, v0}, LX/BqF;->Cu6(Z)V

    .line 77
    .line 78
    .line 79
    instance-of v10, v5, LX/9ND;

    .line 80
    .line 81
    if-nez v10, :cond_10

    .line 82
    .line 83
    iget-object v9, v5, LX/ATo;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    const v0, 0x7f111dd6

    .line 86
    .line 87
    .line 88
    if-ne v9, v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f111de1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const v0, 0x7f0601aa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v9}, LX/Gp1;->CrD(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/Gp1;->A0I(LX/Gp1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/Gp1;->BHW()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/Ahq;->A09:Landroid/widget/TextView;

    .line 117
    .line 118
    :cond_1
    :goto_0
    if-eqz v10, :cond_e

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, LX/9ND;

    .line 122
    .line 123
    iget-object v1, v9, LX/ATo;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    invoke-static {v9}, LX/9ND;->A01(LX/9ND;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v6, LX/Ahq;->A0M:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const v0, 0x7f113adc

    .line 144
    .line 145
    .line 146
    iput v0, v1, LX/GV6;->A04:I

    .line 147
    .line 148
    const/16 v0, 0x5d

    .line 149
    .line 150
    invoke-static {v1, v7, v8, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, v5, LX/ATo;->A03:LX/AQf;

    .line 154
    .line 155
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, v0, LX/Ajt;->A01:LX/B7P;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :goto_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    iget-object v0, v6, LX/Ahq;->A0L:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    :goto_2
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    const v0, 0x7f1138f3

    .line 180
    .line 181
    .line 182
    iput v0, v1, LX/GV6;->A04:I

    .line 183
    .line 184
    const/16 v0, 0x5e

    .line 185
    .line 186
    invoke-static {v8, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    new-instance v0, LX/GSp;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    const v0, 0x7f113733

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_3
    :goto_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v12, v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v0, v5

    .line 232
    if-nez v10, :cond_5

    .line 233
    .line 234
    check-cast v0, LX/9NC;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/9NC;->A03:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v9, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 245
    .line 246
    const v0, 0x7f0601aa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, LX/GV6;->A01:I

    .line 254
    .line 255
    const/16 v0, 0x2d

    .line 256
    .line 257
    invoke-static {v8, v12, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    new-instance v0, LX/GSp;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, v6, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 275
    .line 276
    :cond_4
    :goto_6
    iget-object v0, v6, LX/Ahq;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/Gp1;->A0I:Landroid/view/View;

    .line 282
    .line 283
    iput-object v0, v6, LX/Ahq;->A06:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v6}, LX/Ahq;->A01(LX/Ahq;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/ATo;->A00:LX/EqB;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v6}, LX/Ahq;->A00(Landroid/app/Activity;LX/Ahq;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v9, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 303
    .line 304
    const v0, 0x7f06004a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v1, LX/GV6;->A01:I

    .line 312
    .line 313
    const/16 v0, 0x5f

    .line 314
    .line 315
    invoke-static {v1, v7, v8, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v6, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :pswitch_0
    const v0, 0x7f11162c

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_1
    const v0, 0x7f112bba

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_2
    const v0, 0x7f113adc

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    iput-object v13, v6, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 334
    .line 335
    :goto_7
    if-eqz v10, :cond_4

    .line 336
    .line 337
    move-object v0, v5

    .line 338
    check-cast v0, LX/9ND;

    .line 339
    .line 340
    iget-object v9, v0, LX/ATo;->A03:LX/AQf;

    .line 341
    .line 342
    iget-object v2, v9, LX/AQf;->A00:LX/Ajt;

    .line 343
    .line 344
    iget-boolean v0, v0, LX/9ND;->A0B:Z

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    iget-object v1, v2, LX/Ajt;->A02:LX/9f4;

    .line 351
    .line 352
    sget-object v0, LX/9f4;->A04:LX/9f4;

    .line 353
    .line 354
    if-eq v1, v0, :cond_7

    .line 355
    .line 356
    iget-boolean v0, v2, LX/Ajt;->A0C:Z

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    :cond_7
    :goto_8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v6, LX/Ahq;->A0I:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const v0, 0x7f112605

    .line 369
    .line 370
    .line 371
    iput v0, v1, LX/GV6;->A04:I

    .line 372
    .line 373
    const/16 v0, 0x60

    .line 374
    .line 375
    invoke-static {v1, v7, v8, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    iget-object v0, v9, LX/AQf;->A04:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v1, 0x0

    .line 394
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Ajw;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Ajw;->A02()LX/8xF;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-virtual {v0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_a
    const/4 v0, 0x3

    .line 428
    if-lt v1, v0, :cond_4

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    int-to-float v0, v9

    .line 432
    div-float/2addr v1, v0

    .line 433
    const/high16 v0, 0x3f000000    # 0.5f

    .line 434
    .line 435
    cmpl-float v0, v1, v0

    .line 436
    .line 437
    if-lez v0, :cond_4

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    const v0, 0x7f110255

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_c
    iget-object v0, v6, LX/Ahq;->A0K:Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_d
    const/4 v11, 0x0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_e
    iget-object v0, v5, LX/ATo;->A05:Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eq v0, v12, :cond_f

    .line 461
    .line 462
    if-eq v0, v1, :cond_f

    .line 463
    .line 464
    move-object v12, v1

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_f
    iget-object v11, v5, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x8100300003004eL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v9, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_10
    const-string v0, ""

    .line 487
    .line 488
    invoke-interface {v7, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v6, LX/Ahq;->A09:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v10, :cond_1

    .line 494
    .line 495
    iget-object v9, v5, LX/ATo;->A05:Ljava/lang/Integer;

    .line 496
    .line 497
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v9, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v0, v6, LX/Ahq;->A0J:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    iput-object v0, v9, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    const v0, 0x7f1127ac

    .line 514
    .line 515
    .line 516
    iput v0, v9, LX/GV6;->A04:I

    .line 517
    .line 518
    const/16 v0, 0x5c

    .line 519
    .line 520
    invoke-static {v9, v7, v8, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
