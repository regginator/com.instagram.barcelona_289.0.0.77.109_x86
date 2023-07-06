.class public Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x569c0221

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, -0x384289c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5s7;

    .line 26
    .line 27
    iget-object v0, v3, LX/5s7;->A03:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "quietModeTurnOnAutomaticallyRow"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    cmpg-float v0, v2, v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/5s7;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "quietModeToggle"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x5f2bfb77

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6fce3dc8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const v0, -0x17491f54

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast v6, LX/7mf;

    .line 80
    .line 81
    const v1, 0x516d54b0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v2, v6, LX/7mf;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/Gcn;->A07()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    const v1, -0x1f2c0dd7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v1, -0x30664542

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iput-boolean v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const v0, 0x181f7c53

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    check-cast v6, LX/AyP;

    .line 152
    .line 153
    const v1, -0x4726f244

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v2, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/7u1;

    .line 163
    .line 164
    iget-object v1, v2, LX/7u1;->A00:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v2, LX/7u1;->A01:LX/6hI;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, v6, LX/AyP;->A00:I

    .line 173
    .line 174
    if-lez v1, :cond_6

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, LX/7u1;->A00(LX/7u1;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const v1, -0x7f2a7e61

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v1, 0x5e9a878e

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_7
    const v1, 0x2dfbf15d

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    iget-object v2, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/7n1;

    .line 201
    .line 202
    check-cast v6, LX/7mW;

    .line 203
    .line 204
    iget-boolean v0, v6, LX/7mW;->A00:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, v2, LX/7n1;->A02:LX/BrI;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {v1, v0}, LX/BrI;->Cea(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v2, LX/7n1;->A00:Z

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 220
    .line 221
    if-nez v0, :cond_16

    .line 222
    .line 223
    const-string v0, "BKStoryViewerTooltipEvent"

    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, v2, LX/7n1;->A00:Z

    .line 231
    .line 232
    iget-object v1, v2, LX/7n1;->A02:LX/BrI;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 238
    .line 239
    if-nez v0, :cond_16

    .line 240
    .line 241
    invoke-interface {v1}, LX/BrI;->Cei()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    const v0, 0x67374360

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v3, "EndToEndDebug"

    .line 253
    .line 254
    const v0, 0x3d44061

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :try_start_0
    const-string v0, "getResponseType"

    .line 262
    .line 263
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v0, "Parsing response exception"

    .line 270
    .line 271
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const v0, -0x575e6cd9

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 278
    .line 279
    .line 280
    const v0, 0x487537f5

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    const v0, -0x262b43c3

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const v0, -0x6e8811b5

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v0, 0x72e84887

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x735c643b

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :pswitch_5
    const v0, 0x66a5dec8

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const v0, -0x122770e6

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, 0x38f9e713

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 330
    .line 331
    .line 332
    const v0, -0x5b02b2f7

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_6
    const v0, -0x1d46f9b5

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const v1, -0x56833dc9

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/61w;

    .line 354
    .line 355
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, LX/586;->A08:LX/Jjv;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    iget-object v1, v4, LX/5rm;->A02:LX/0Pj;

    .line 368
    .line 369
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/MFy;

    .line 374
    .line 375
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v7, v1, LX/586;->A02:LX/67A;

    .line 380
    .line 381
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v6, v1, LX/586;->A01:LX/LLl;

    .line 386
    .line 387
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 388
    .line 389
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v12, v1, LX/586;->A04:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    iget-object v11, v4, LX/61w;->A09:Ljava/lang/Integer;

    .line 399
    .line 400
    const/16 v16, 0x360

    .line 401
    .line 402
    move-object v13, v10

    .line 403
    move-object v14, v10

    .line 404
    move-object v15, v10

    .line 405
    invoke-static/range {v5 .. v16}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, v4, LX/61w;->A09:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v1, 0x1

    .line 417
    if-eq v2, v1, :cond_d

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    const/16 v5, 0x1c

    .line 421
    .line 422
    if-eq v2, v1, :cond_b

    .line 423
    .line 424
    :cond_a
    const/16 v5, 0x1d

    .line 425
    .line 426
    :cond_b
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 427
    .line 428
    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v4, LX/61w;->A0D:Z

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v1, 0x7f112df5

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, LX/7G0;->A0B(I)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f112df4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, LX/7G0;->A0A(I)V

    .line 454
    .line 455
    .line 456
    const v2, 0x7f112ca9

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x4a

    .line 460
    .line 461
    invoke-static {v6, v1}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, v1, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, LX/7G0;->A0i(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    const v1, -0x752e5215

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 478
    .line 479
    .line 480
    const v1, 0x603c07e1

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_c
    invoke-static {v1, v6}, LX/7Ge;->A08(Landroid/app/Activity;LX/0ZU;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    const/16 v5, 0x1b

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_7
    const v0, 0x5e37122e

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const v1, -0x706f97bb

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v5, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, LX/5rw;

    .line 509
    .line 510
    iget-object v2, v5, LX/5rw;->A05:LX/0Pj;

    .line 511
    .line 512
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/586;

    .line 517
    .line 518
    iget-object v1, v1, LX/586;->A08:LX/Jjv;

    .line 519
    .line 520
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    iget-object v1, v5, LX/5rw;->A03:LX/0Pj;

    .line 527
    .line 528
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, LX/MFy;

    .line 533
    .line 534
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/586;

    .line 539
    .line 540
    iget-object v8, v1, LX/586;->A02:LX/67A;

    .line 541
    .line 542
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/586;

    .line 547
    .line 548
    iget-object v7, v1, LX/586;->A01:LX/LLl;

    .line 549
    .line 550
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 551
    .line 552
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/586;

    .line 559
    .line 560
    iget-object v13, v1, LX/586;->A04:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const/16 v17, 0x3e0

    .line 564
    .line 565
    move-object v12, v11

    .line 566
    move-object v14, v11

    .line 567
    move-object v15, v11

    .line 568
    move-object/from16 v16, v11

    .line 569
    .line 570
    invoke-static/range {v6 .. v17}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 571
    .line 572
    .line 573
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/16 v2, 0xe

    .line 578
    .line 579
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 580
    .line 581
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1}, LX/7Ge;->A08(Landroid/app/Activity;LX/0ZU;)V

    .line 585
    .line 586
    .line 587
    const v1, -0x336d7ddb    # -7.6812584E7f

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 591
    .line 592
    .line 593
    const v1, -0x505fc716

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :pswitch_8
    const v0, -0xc7c7ece

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const v1, -0x22344b2c

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v5, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/7rO;

    .line 615
    .line 616
    iget-object v1, v5, LX/7rO;->A04:Ljava/util/Map;

    .line 617
    .line 618
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/8Ts;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 643
    .line 644
    iget-boolean v2, v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v5, LX/7rO;->A05:Ljava/util/Map;

    .line 651
    .line 652
    invoke-static {v3, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    invoke-interface {v3, v1}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_10
    const v1, -0x4237048f

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v7}, LX/0pH;->A0A(II)V

    .line 674
    .line 675
    .line 676
    const v1, 0x1370d9be

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :pswitch_9
    const v0, 0x47dcaa44

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    check-cast v6, LX/45u;

    .line 689
    .line 690
    const v1, -0x5efe73b4

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget-object v3, v6, LX/45u;->A00:LX/B7P;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/9DK;

    .line 702
    .line 703
    invoke-static {v2}, LX/9DK;->A00(LX/9DK;)LX/8yd;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_12

    .line 708
    .line 709
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 710
    .line 711
    :goto_6
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-static {v2}, LX/9DK;->A02(LX/9DK;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    const v1, -0xdaff704

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 724
    .line 725
    .line 726
    const v1, -0x365858f8    # -1373409.0f

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_12
    const/4 v1, 0x0

    .line 732
    goto :goto_6

    .line 733
    :pswitch_a
    const v0, -0x61532aa

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const v0, 0x6fcf057a

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v0, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/5sB;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/5sB;->Bmx()V

    .line 752
    .line 753
    .line 754
    const v0, 0x2a059dfe

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 758
    .line 759
    .line 760
    const v0, -0x31eeaea3

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :pswitch_b
    const v0, -0x1af36603

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const v0, -0x2da66f6b

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iget-object v1, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/5sW;

    .line 781
    .line 782
    iget-object v0, v1, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    const-string v0, "getArchivePendingUpload"

    .line 790
    .line 791
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_13
    const v0, -0x6388d38

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 800
    .line 801
    .line 802
    const v0, -0x28d61185

    .line 803
    .line 804
    .line 805
    :goto_7
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_c
    const v0, 0x3111a68b

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    check-cast v6, LX/7ma;

    .line 817
    .line 818
    const v1, -0x29edf281

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    iget-object v2, v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/39N;

    .line 828
    .line 829
    iget-object v5, v6, LX/7ma;->A00:LX/66x;

    .line 830
    .line 831
    sget-object v4, LX/66x;->A03:LX/66x;

    .line 832
    .line 833
    if-eq v5, v4, :cond_14

    .line 834
    .line 835
    sget-object v1, LX/66x;->A04:LX/66x;

    .line 836
    .line 837
    if-ne v5, v1, :cond_15

    .line 838
    .line 839
    :cond_14
    iget-object v3, v2, LX/39N;->A00:LX/20f;

    .line 840
    .line 841
    iget-object v2, v3, LX/20f;->A00:LX/6sg;

    .line 842
    .line 843
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v2, v1}, LX/6sg;->A04(Z)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v3, LX/20f;->A00:LX/6sg;

    .line 851
    .line 852
    invoke-virtual {v1}, LX/6sg;->A00()V

    .line 853
    .line 854
    .line 855
    :cond_15
    const v1, 0x2bfafcb3

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v7}, LX/0pH;->A0A(II)V

    .line 859
    .line 860
    .line 861
    const v1, 0x412d005a

    .line 862
    .line 863
    .line 864
    :goto_8
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 865
    .line 866
    .line 867
    :cond_16
    return-void

    .line 868
    :pswitch_d
    const v0, 0x54a9a268

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 872
    .line 873
    .line 874
    const v0, 0x2a7d71e8

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 878
    .line 879
    .line 880
    const-string v0, "setOnboardingCheckListState"

    .line 881
    .line 882
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :pswitch_e
    const v0, -0x21d82686

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 891
    .line 892
    .line 893
    const v0, 0xe27d1b4

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 897
    .line 898
    .line 899
    const-string v0, "updateBadgeViewVisibility"

    .line 900
    .line 901
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_f
    const v0, -0x13304159

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 910
    .line 911
    .line 912
    const v0, -0x142ede14

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 916
    .line 917
    .line 918
    const-string v0, "getGenericMegaphone"

    .line 919
    .line 920
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_10
    const v0, 0x1fc3a5f1

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 929
    .line 930
    .line 931
    const v0, -0x2dbba80a

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 935
    .line 936
    .line 937
    const-string v0, "setTranslatedBiography"

    .line 938
    .line 939
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
.end method
