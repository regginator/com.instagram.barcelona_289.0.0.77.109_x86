.class public Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2e(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/AKt;

    .line 8
    .line 9
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, LX/AKt;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091081

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/AKt;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0902fe

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/AKt;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f090302

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/AKt;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/AFI;

    .line 61
    .line 62
    const v0, 0x7f090ed3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/AFI;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f090ed4

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, LX/AFI;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070022

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/ATN;

    .line 101
    .line 102
    iget-object v3, v2, LX/ATN;->A0A:LX/28t;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v5, v4, :cond_7

    .line 119
    .line 120
    const v0, 0x7f070006

    .line 121
    .line 122
    .line 123
    if-eq v5, v7, :cond_1

    .line 124
    .line 125
    const v0, 0x7f07000d

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/ATN;->A01:F

    .line 133
    .line 134
    if-eq v5, v4, :cond_6

    .line 135
    .line 136
    if-eq v5, v7, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f070019

    .line 144
    .line 145
    .line 146
    if-eq v5, v4, :cond_2

    .line 147
    .line 148
    const v0, 0x7f070014

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    neg-float v0, v0

    .line 156
    iput v0, v2, LX/ATN;->A02:F

    .line 157
    .line 158
    const v0, 0x7f092d2d

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget-object v0, LX/28t;->A07:LX/28t;

    .line 174
    .line 175
    if-ne v3, v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f080e27

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const v0, 0x7f092d2e

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v5, v0, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v5, v0, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v5, v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-eq v5, v0, :cond_4

    .line 212
    .line 213
    :goto_2
    sget-object v0, LX/28t;->A08:LX/28t;

    .line 214
    .line 215
    if-ne v3, v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070040

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    neg-float v0, v0

    .line 229
    iput v0, v2, LX/ATN;->A00:F

    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f070019

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v2, LX/ATN;->A03:F

    .line 244
    .line 245
    const v0, 0x7f092d30

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, LX/ATN;->A06:Landroid/widget/TextView;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f07002a

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f07001f

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const v0, 0x7f07002a

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f0600ba

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f080e0f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/AL0;

    .line 325
    .line 326
    const v0, 0x7f09176e

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/AL0;->A01:Landroid/view/View;

    .line 334
    .line 335
    const v0, 0x7f09176f

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, LX/AL0;->A02:Landroid/view/View;

    .line 343
    .line 344
    const v0, 0x7f091769

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/AL0;->A03:Landroid/widget/TextView;

    .line 352
    .line 353
    const v0, 0x7f090dda

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/AL0;->A00:Landroid/view/View;

    .line 361
    .line 362
    const v0, 0x7f09176a

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, LX/AL0;->A04:Landroid/widget/TextView;

    .line 370
    .line 371
    sget-object v0, LX/Aqo;->A00:LX/Aqo;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    const/4 v0, 0x1

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/AL1;

    .line 384
    .line 385
    const v0, 0x7f090901

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/ImageView;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, LX/AL1;->A01:Landroid/widget/ImageView;

    .line 399
    .line 400
    const v0, 0x7f090903

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, LX/AL1;->A03:Landroid/widget/TextView;

    .line 413
    .line 414
    const v0, 0x7f090902

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, LX/AL1;->A02:Landroid/widget/TextView;

    .line 427
    .line 428
    const v0, 0x7f090900

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, LX/AL1;->A00:Landroid/widget/ImageView;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/9NC;

    .line 457
    .line 458
    iget-object v0, v0, LX/9NC;->A04:Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v1, 0x7f113a28

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x50

    .line 488
    .line 489
    invoke-static {p1, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/9AK;

    .line 498
    .line 499
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const v3, 0x7f113a28

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LX/9AK;->A07:LX/9f4;

    .line 507
    .line 508
    sget-object v1, LX/9f4;->A05:LX/9f4;

    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    if-ne v2, v1, :cond_8

    .line 512
    .line 513
    const/16 v0, 0x1e

    .line 514
    .line 515
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v0, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    const/16 v0, 0x13

    .line 528
    .line 529
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast p1, Landroid/widget/ImageView;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/BD0;

    .line 541
    .line 542
    iget-boolean v0, v1, LX/BD0;->A0M:Z

    .line 543
    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    const v1, 0x7f08089a

    .line 547
    .line 548
    .line 549
    :cond_9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const v0, 0x7f06005d

    .line 557
    .line 558
    .line 559
    invoke-static {v3, p1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f080ba4

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const v2, 0x7f070020

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    .line 595
    return-void

    .line 596
    :cond_a
    iget-boolean v0, v1, LX/BD0;->A0O:Z

    .line 597
    .line 598
    const v1, 0x7f08056c

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    const v1, 0x7f08067e

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    const/16 v0, 0x7c

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v1, 0x1df

    .line 615
    .line 616
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 617
    .line 618
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v0, 0x7f

    .line 625
    .line 626
    :goto_4
    invoke-static {v1, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/AGH;

    .line 637
    .line 638
    check-cast p1, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object p1, v1, LX/AGH;->A01:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v1, LX/AGH;->A00:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {p1, v0}, LX/Agd;->A02(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/BE4;

    .line 655
    .line 656
    iput-object p1, v1, LX/BE4;->A06:Landroid/view/View;

    .line 657
    .line 658
    const v0, 0x7f091009

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/BE4;->A0Q:Landroid/widget/TextView;

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    const v0, 0x7f09194b

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    const v0, 0x7f092472

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v0, 0x7f080347

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/ALE;

    .line 702
    .line 703
    const v0, 0x7f092c19

    .line 704
    .line 705
    .line 706
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v1, LX/ALE;->A03:Landroid/widget/TextView;

    .line 711
    .line 712
    const v0, 0x7f092c18

    .line 713
    .line 714
    .line 715
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v1, LX/ALE;->A02:Landroid/widget/TextView;

    .line 720
    .line 721
    const v0, 0x7f092c17

    .line 722
    .line 723
    .line 724
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v1, LX/ALE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 729
    .line 730
    const v0, 0x7f092c14

    .line 731
    .line 732
    .line 733
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, LX/ALE;->A01:Landroid/widget/TextView;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/ALG;

    .line 743
    .line 744
    const v0, 0x7f091cdd

    .line 745
    .line 746
    .line 747
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    iput-object v0, v1, LX/ALG;->A00:Landroid/widget/RelativeLayout;

    .line 754
    .line 755
    const v0, 0x7f092e95

    .line 756
    .line 757
    .line 758
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, LX/ALG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 763
    .line 764
    const v0, 0x7f092f48

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v1, LX/ALG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 772
    .line 773
    const v0, 0x7f090582

    .line 774
    .line 775
    .line 776
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, LX/ALG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_13
    const/4 v2, 0x0

    .line 784
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/ALx;

    .line 790
    .line 791
    const v0, 0x7f091074

    .line 792
    .line 793
    .line 794
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, LX/ALx;->A00:Landroid/view/View;

    .line 799
    .line 800
    const v0, 0x7f092eb6

    .line 801
    .line 802
    .line 803
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 808
    .line 809
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v1, LX/ALx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 813
    .line 814
    const v0, 0x7f092c71

    .line 815
    .line 816
    .line 817
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 822
    .line 823
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v1, LX/ALx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 827
    .line 828
    const v0, 0x7f092b9e

    .line 829
    .line 830
    .line 831
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 836
    .line 837
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v1, LX/ALx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 841
    .line 842
    const v0, 0x7f092acb

    .line 843
    .line 844
    .line 845
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 850
    .line 851
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v1, LX/ALx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 855
    .line 856
    const v0, 0x7f092e22

    .line 857
    .line 858
    .line 859
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v1, LX/ALx;->A01:Landroid/view/View;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/AKK;

    .line 869
    .line 870
    const v0, 0x7f092eb6

    .line 871
    .line 872
    .line 873
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/AKK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 878
    .line 879
    const v0, 0x7f092c71

    .line 880
    .line 881
    .line 882
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v1, LX/AKK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 887
    .line 888
    const v0, 0x7f090ba3

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, LX/AKK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 896
    .line 897
    const v0, 0x7f0903b5

    .line 898
    .line 899
    .line 900
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 905
    .line 906
    iput-object v0, v1, LX/AKK;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_15
    const/4 v2, 0x0

    .line 910
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/AMk;

    .line 916
    .line 917
    const v0, 0x7f090f6c

    .line 918
    .line 919
    .line 920
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v1, LX/AMk;->A01:Landroid/view/View;

    .line 925
    .line 926
    const v0, 0x7f090f6d

    .line 927
    .line 928
    .line 929
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v1, LX/AMk;->A02:Landroid/view/View;

    .line 934
    .line 935
    const v0, 0x7f090f70

    .line 936
    .line 937
    .line 938
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iput-object v0, v1, LX/AMk;->A05:Landroid/widget/TextView;

    .line 948
    .line 949
    const v0, 0x7f090f6f

    .line 950
    .line 951
    .line 952
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v1, LX/AMk;->A04:Landroid/widget/TextView;

    .line 962
    .line 963
    const v0, 0x7f090bf2

    .line 964
    .line 965
    .line 966
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, LX/AMk;->A00:Landroid/view/View;

    .line 971
    .line 972
    const v0, 0x7f090bf3

    .line 973
    .line 974
    .line 975
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    iput-object v0, v1, LX/AMk;->A03:Landroid/widget/TextView;

    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_16
    const/4 v2, 0x0

    .line 988
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LX/AKM;

    .line 994
    .line 995
    const v0, 0x7f0922e5

    .line 996
    .line 997
    .line 998
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1003
    .line 1004
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v1, LX/AKM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1008
    .line 1009
    const v0, 0x7f0900ed

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1017
    .line 1018
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v0, v1, LX/AKM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1022
    .line 1023
    const v0, 0x7f0922b2

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v0, v1, LX/AKM;->A01:Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    const v0, 0x7f09025a

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, LX/AKM;->A00:Landroid/view/View;

    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_17
    const/4 v2, 0x0

    .line 1048
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/ARV;

    .line 1054
    .line 1055
    const v0, 0x7f0912fb

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v1, LX/ARV;->A00:Landroid/view/View;

    .line 1063
    .line 1064
    const v0, 0x7f091303

    .line 1065
    .line 1066
    .line 1067
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v1, LX/ARV;->A04:Landroid/view/View;

    .line 1072
    .line 1073
    const v0, 0x7f0912ff

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v1, LX/ARV;->A02:Landroid/view/View;

    .line 1081
    .line 1082
    const v0, 0x7f0912f8

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1090
    .line 1091
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v1, LX/ARV;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1095
    .line 1096
    const v0, 0x7f0912f9

    .line 1097
    .line 1098
    .line 1099
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v0, v1, LX/ARV;->A05:Landroid/widget/TextView;

    .line 1109
    .line 1110
    const v0, 0x7f0912fa

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v1, LX/ARV;->A06:Landroid/widget/TextView;

    .line 1123
    .line 1124
    const v0, 0x7f091301

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Landroid/widget/TextView;

    .line 1132
    .line 1133
    iput-object v0, v1, LX/ARV;->A0A:Landroid/widget/TextView;

    .line 1134
    .line 1135
    const v0, 0x7f091300

    .line 1136
    .line 1137
    .line 1138
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Landroid/widget/TextView;

    .line 1143
    .line 1144
    iput-object v0, v1, LX/ARV;->A07:Landroid/widget/TextView;

    .line 1145
    .line 1146
    const v0, 0x7f091302

    .line 1147
    .line 1148
    .line 1149
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v1, LX/ARV;->A03:Landroid/view/View;

    .line 1154
    .line 1155
    const v0, 0x7f0912fe

    .line 1156
    .line 1157
    .line 1158
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v1, LX/ARV;->A01:Landroid/view/View;

    .line 1163
    .line 1164
    const v0, 0x7f0912fd

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v1, LX/ARV;->A09:Landroid/widget/TextView;

    .line 1177
    .line 1178
    const v0, 0x7f0912fc

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v1, LX/ARV;->A08:Landroid/widget/TextView;

    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_18
    const/4 v2, 0x0

    .line 1194
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/ARR;

    .line 1200
    .line 1201
    const v0, 0x7f09185e

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iput-object v0, v1, LX/ARR;->A01:Landroid/view/View;

    .line 1209
    .line 1210
    const v0, 0x7f09185b

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v1, LX/ARR;->A00:Landroid/view/View;

    .line 1218
    .line 1219
    const v0, 0x7f091863

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1227
    .line 1228
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v0, v1, LX/ARR;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1232
    .line 1233
    const v0, 0x7f091861

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v1, LX/ARR;->A02:Landroid/view/View;

    .line 1241
    .line 1242
    const v0, 0x7f091866

    .line 1243
    .line 1244
    .line 1245
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v0, v1, LX/ARR;->A07:Landroid/widget/TextView;

    .line 1255
    .line 1256
    const v0, 0x7f091864

    .line 1257
    .line 1258
    .line 1259
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Landroid/widget/TextView;

    .line 1264
    .line 1265
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v1, LX/ARR;->A06:Landroid/widget/TextView;

    .line 1269
    .line 1270
    const v0, 0x7f091862

    .line 1271
    .line 1272
    .line 1273
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v1, LX/ARR;->A03:Landroid/view/View;

    .line 1278
    .line 1279
    const v0, 0x7f091860

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Landroid/widget/TextView;

    .line 1287
    .line 1288
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v0, v1, LX/ARR;->A05:Landroid/widget/TextView;

    .line 1292
    .line 1293
    const v0, 0x7f09185f

    .line 1294
    .line 1295
    .line 1296
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v0, v1, LX/ARR;->A04:Landroid/widget/TextView;

    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/AN0;

    .line 1311
    .line 1312
    const v0, 0x7f092e51

    .line 1313
    .line 1314
    .line 1315
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Landroid/view/ViewGroup;

    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v2, LX/AN0;->A02:Landroid/view/ViewGroup;

    .line 1326
    .line 1327
    const v0, 0x7f09262c

    .line 1328
    .line 1329
    .line 1330
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Landroid/view/ViewGroup;

    .line 1335
    .line 1336
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v0, v2, LX/AN0;->A01:Landroid/view/ViewGroup;

    .line 1340
    .line 1341
    const v0, 0x7f09262b

    .line 1342
    .line 1343
    .line 1344
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Landroid/view/ViewGroup;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v2, LX/AN0;->A00:Landroid/view/ViewGroup;

    .line 1354
    .line 1355
    const v0, 0x7f0909f7

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1363
    .line 1364
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v0, v2, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1368
    .line 1369
    const v0, 0x7f0909f6

    .line 1370
    .line 1371
    .line 1372
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/view/ViewStub;

    .line 1377
    .line 1378
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v0, v2, LX/AN0;->A03:Landroid/view/ViewStub;

    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, LX/AMn;

    .line 1387
    .line 1388
    const v0, 0x7f092841

    .line 1389
    .line 1390
    .line 1391
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v1, LX/AMn;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1396
    .line 1397
    const v0, 0x7f092843

    .line 1398
    .line 1399
    .line 1400
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v1, LX/AMn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LX/AMT;

    .line 1410
    .line 1411
    const v0, 0x7f091669

    .line 1412
    .line 1413
    .line 1414
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v1, LX/AMT;->A00:Landroid/widget/TextView;

    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LX/8kt;

    .line 1424
    .line 1425
    const v0, 0x7f0902fb

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v1, LX/8kt;->A01:Landroid/widget/TextView;

    .line 1433
    .line 1434
    const v0, 0x7f090308

    .line 1435
    .line 1436
    .line 1437
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iput-object v0, v1, LX/8kt;->A00:Landroid/widget/TextView;

    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, LX/8lK;

    .line 1447
    .line 1448
    const v0, 0x7f091468

    .line 1449
    .line 1450
    .line 1451
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v1, LX/8lK;->A03:Landroid/widget/TextView;

    .line 1456
    .line 1457
    const v0, 0x7f09146a

    .line 1458
    .line 1459
    .line 1460
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v1, LX/8lK;->A02:Landroid/widget/TextView;

    .line 1465
    .line 1466
    const v0, 0x7f091469

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iput-object v0, v1, LX/8lK;->A01:Landroid/widget/TextView;

    .line 1474
    .line 1475
    const v0, 0x7f091467

    .line 1476
    .line 1477
    .line 1478
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v1, LX/8lK;->A00:Landroid/widget/TextView;

    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_1e
    check-cast p1, Landroid/view/ViewGroup;

    .line 1486
    .line 1487
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/AfR;

    .line 1490
    .line 1491
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {p1, v0}, LX/AfR;->A00(Landroid/view/ViewGroup;LX/AfR;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1f
    check-cast p1, Landroid/view/ViewGroup;

    .line 1499
    .line 1500
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/B8o;

    .line 1503
    .line 1504
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {p1, v0}, LX/B8o;->A00(Landroid/view/ViewGroup;LX/B8o;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_20
    check-cast p1, Landroid/view/ViewGroup;

    .line 1512
    .line 1513
    const/4 v3, 0x1

    .line 1514
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v5, p0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v5, LX/Als;

    .line 1520
    .line 1521
    const v0, 0x7f091641

    .line 1522
    .line 1523
    .line 1524
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iput-object v0, v5, LX/Als;->A06:Landroid/view/View;

    .line 1529
    .line 1530
    const v0, 0x7f091640

    .line 1531
    .line 1532
    .line 1533
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Landroid/widget/TextView;

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v1, v5, LX/Als;->A09:Landroid/widget/TextView;

    .line 1544
    .line 1545
    const v0, 0x7f09083a

    .line 1546
    .line 1547
    .line 1548
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Landroid/widget/ImageView;

    .line 1553
    .line 1554
    iput-object v0, v5, LX/Als;->A07:Landroid/widget/ImageView;

    .line 1555
    .line 1556
    iget-object v2, v5, LX/Als;->A0U:Landroid/content/Context;

    .line 1557
    .line 1558
    iget-object v1, v5, LX/Als;->A0V:Landroid/view/View;

    .line 1559
    .line 1560
    const v0, 0x7f090bfe

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v0, LX/AfR;

    .line 1568
    .line 1569
    invoke-direct {v0, v2, v1}, LX/AfR;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v0, v5, LX/Als;->A0C:LX/AfR;

    .line 1573
    .line 1574
    iput-boolean v3, v5, LX/Als;->A0E:Z

    .line 1575
    .line 1576
    const v0, 0x7f091643

    .line 1577
    .line 1578
    .line 1579
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Landroid/widget/TextView;

    .line 1584
    .line 1585
    iput-object v0, v5, LX/Als;->A0A:Landroid/widget/TextView;

    .line 1586
    .line 1587
    const v0, 0x7f091642

    .line 1588
    .line 1589
    .line 1590
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 1595
    .line 1596
    iput-object v0, v5, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 1597
    .line 1598
    const-string v4, "secondaryTextSwitcher"

    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    if-eqz v0, :cond_b

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const-wide/16 v1, 0x12c

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v5, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 1613
    .line 1614
    if-eqz v0, :cond_b

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_b
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v3

    .line 1631
    nop

    .line 1632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
.end method
