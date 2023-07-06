.class public final LX/GTF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTF;

    invoke-direct {v0}, LX/GTF;-><init>()V

    sput-object v0, LX/GTF;->A00:LX/GTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p4, LX/Ev4;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x17b

    .line 7
    .line 8
    invoke-static {v3, v0, p3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p4, LX/Ev4;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p2, LX/GSi;->A00:LX/3KF;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, LX/GSi;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, LX/GSi;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v8}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "  "

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v2, LX/4zF;

    .line 79
    .line 80
    invoke-direct {v2, v8}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v7, 0x1

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-virtual {v5, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    iget-object v1, p2, LX/GSi;->A03:LX/3KF;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "\n"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p4, LX/Ev4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    iget-object v0, p2, LX/GSi;->A09:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p2, LX/GSi;->A08:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v6, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p2, LX/GSi;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p2, LX/GSi;->A07:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    invoke-static {v1, v5, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p2, LX/GSi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    iget-object v0, p4, LX/Ev4;->A06:LX/DaU;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget-object v0, p2, LX/GSi;->A01:Landroid/view/animation/Animation;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v6, p2, LX/GSi;->A01:Landroid/view/animation/Animation;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v0, p4, LX/Ev4;->A05:LX/DaU;

    .line 208
    .line 209
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5, v7, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v1, 0x2

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;

    .line 222
    .line 223
    invoke-direct {v0, v1, p3, v6, v5}, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0}, LX/Gca;->A03(Landroid/view/View;LX/Ee6;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, p4, LX/Ev4;->A07:LX/DaU;

    .line 230
    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p2, LX/GSi;->A02:LX/3KF;

    .line 237
    .line 238
    if-nez v6, :cond_c

    .line 239
    .line 240
    iget-object v0, p2, LX/GSi;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iget-object v4, p4, LX/Ev4;->A00:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f0801df

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f070060

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p4, LX/Ev4;->A04:LX/DaU;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object v1, p4, LX/Ev4;->A05:LX/DaU;

    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    const v0, 0x7f0802c5

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v5, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v7, v0, -0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v0, p2, LX/GSi;->A06:Ljava/lang/CharSequence;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, " "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_d
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v6}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, p2, LX/GSi;->A0B:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v0, p4, LX/Ev4;->A04:LX/DaU;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x17c

    .line 383
    .line 384
    invoke-static {v1, v0, p3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p4, LX/Ev4;->A00:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
