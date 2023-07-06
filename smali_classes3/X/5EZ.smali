.class public final LX/5EZ;
.super LX/5ET;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ET;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c06b9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "disable_autofill_dismiss_option"

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v3, 0x2

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v14, v2, v9}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v8, 0x0

    .line 57
    cmp-long v2, v5, v0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "contact_and_payment_scaling_option"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/65r;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    sget-object v7, LX/65r;->A04:LX/65r;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v9, LX/5ET;->A00:LX/7Fh;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/7Fh;->A09()LX/6lU;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const v0, 0x7f09148d

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f092eb7

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v0, v6}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    const v5, 0x7f090387

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v5}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v0, 0x7f090388

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0804fb

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f090389

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v17, 0x7f112ce4

    .line 146
    .line 147
    .line 148
    const v19, 0x7f11214b

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v0, -0x1

    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    move/from16 v18, v0

    .line 156
    .line 157
    invoke-static/range {v13 .. v20}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, LX/55d;->A0D()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    sget-object v11, LX/65r;->A04:LX/65r;

    .line 167
    .line 168
    if-eq v7, v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v11, "payment_info"

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v11, 0x7f113929

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v3, v11}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 190
    .line 191
    .line 192
    const/4 v12, -0x2

    .line 193
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v11, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const v5, 0x7f090388

    .line 214
    .line 215
    .line 216
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v11, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    if-eq v13, v0, :cond_2

    .line 222
    .line 223
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    :cond_2
    invoke-static {v14, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v5, 0x7f070014

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v5, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    if-eq v11, v0, :cond_3

    .line 249
    .line 250
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 251
    .line 252
    :cond_3
    invoke-static {v14, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "contact_info"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/65r;->A04:LX/65r;

    .line 283
    .line 284
    if-eq v7, v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v2, v1}, LX/6zQ;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/530;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v0, 0x7f090fee

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f092335

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v0, v6}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f090381

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v0, 0x7f092882

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "payment_info"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    const v0, 0x7f090382

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v0, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "payment_info"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v5, LX/52z;

    .line 371
    .line 372
    invoke-direct {v5, v0}, LX/52z;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3}, LX/52z;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f092335

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f09038b

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const v0, 0x7f092882

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, LX/55d;->A0D()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    sget-object v0, LX/65r;->A04:LX/65r;

    .line 418
    .line 419
    if-eq v7, v0, :cond_7

    .line 420
    .line 421
    const v0, 0x7f090aa3

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v0, 0x7f09038c

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/65r;->A02:LX/65r;

    .line 442
    .line 443
    if-eq v7, v0, :cond_6

    .line 444
    .line 445
    sget-object v0, LX/65r;->A03:LX/65r;

    .line 446
    .line 447
    if-ne v7, v0, :cond_7

    .line 448
    .line 449
    :cond_6
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v0, 0x7f07001f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v5, v3, v0, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 480
    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    const v0, 0x7f090390

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v0, 0x2

    .line 503
    if-eq v3, v0, :cond_e

    .line 504
    .line 505
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 506
    .line 507
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;

    .line 511
    .line 512
    invoke-direct {v0, v9, v8}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v9, LX/5ET;->A01:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "is_consent_accepted"

    .line 532
    .line 533
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "should_always_show_ads_disclosure"

    .line 542
    .line 543
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    sget-object v3, LX/65r;->A04:LX/65r;

    .line 548
    .line 549
    if-ne v7, v3, :cond_9

    .line 550
    .line 551
    if-nez v5, :cond_8

    .line 552
    .line 553
    if-nez v6, :cond_9

    .line 554
    .line 555
    :cond_8
    const v0, 0x7f0901ce

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const v0, 0x7f1138f8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, " "

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f110481

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_9
    const v0, 0x7f090de6

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f092814

    .line 603
    .line 604
    .line 605
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0xb

    .line 610
    .line 611
    invoke-static {v1, v0, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f091d66

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0xc

    .line 622
    .line 623
    invoke-static {v1, v0, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, LX/55d;->A0D()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    if-eq v7, v3, :cond_d

    .line 633
    .line 634
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    if-nez v5, :cond_a

    .line 645
    .line 646
    if-nez v6, :cond_d

    .line 647
    .line 648
    :cond_a
    const v6, 0x7f09038a

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroid/view/ViewStub;

    .line 656
    .line 657
    const v0, 0x7f1138f8

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, " "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f110481

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f07001f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v4, -0x1

    .line 697
    const/4 v3, -0x2

    .line 698
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    .line 700
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    if-eq v0, v4, :cond_b

    .line 704
    .line 705
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 706
    .line 707
    if-eq v0, v4, :cond_b

    .line 708
    .line 709
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 710
    .line 711
    :cond_b
    invoke-static {v14, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f070067

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 739
    .line 740
    .line 741
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const v0, 0x7f070015

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const v0, 0x7f091d66

    .line 753
    .line 754
    .line 755
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 756
    .line 757
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    if-eq v2, v4, :cond_c

    .line 761
    .line 762
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 763
    .line 764
    if-eq v2, v4, :cond_c

    .line 765
    .line 766
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 767
    .line 768
    :cond_c
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    :cond_d
    return-object v10

    .line 776
    :cond_e
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_f
    const v2, 0x7f090566

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v2}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0
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
.end method
