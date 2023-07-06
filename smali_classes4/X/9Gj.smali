.class public final LX/9Gj;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v5, LX/B1A;

    .line 5
    .line 6
    check-cast v4, LX/8l4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, v4, LX/8l4;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, v5, LX/B1A;->A00:LX/8pZ;

    .line 16
    .line 17
    iget-object v9, v1, LX/8pZ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    iget-object v7, v1, LX/8pZ;->A02:LX/3KF;

    .line 22
    .line 23
    if-eqz v7, :cond_11

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/8pZ;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v10}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    sub-int/2addr v8, v0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v14, 0x0

    .line 67
    const v0, 0x7f080699

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    const v0, 0x7f0806a7

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v11, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0, v2, v8}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    move v12, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    :cond_2
    xor-int/lit8 v15, v14, 0x1

    .line 112
    .line 113
    invoke-static/range {v10 .. v15}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v8, 0x2

    .line 118
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v14, :cond_f

    .line 121
    .line 122
    aput-object v9, v0, v3

    .line 123
    .line 124
    aput-object v10, v0, v6

    .line 125
    .line 126
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v7, v11}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-le v11, v6, :cond_3

    .line 143
    .line 144
    invoke-static {v9}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v12, "\u2026"

    .line 149
    .line 150
    invoke-static {v12}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v9}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11, v7, v13, v6}, LX/6Sh;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/6o3;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v0, 0x3

    .line 173
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v14, :cond_e

    .line 176
    .line 177
    aput-object v7, v0, v3

    .line 178
    .line 179
    aput-object v12, v0, v6

    .line 180
    .line 181
    aput-object v10, v0, v8

    .line 182
    .line 183
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_3
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v8, v4, LX/8l4;->A02:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v10, v1, LX/8pZ;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    iget-object v6, v1, LX/8pZ;->A01:LX/3KF;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v1, LX/8pZ;->A0A:Z

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const v9, 0x7f070011

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LX/8fD;->A04(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v7, v0

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v7, v0

    .line 245
    invoke-static {v8}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    add-int/2addr v6, v0

    .line 254
    sub-int/2addr v7, v6

    .line 255
    invoke-static {v8, v10, v9, v7}, LX/7Df;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_5
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v7, v1, LX/8pZ;->A07:Z

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v0, 0x7f0601ce

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    const v0, 0x7f0601bc

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v6, v8, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xcf

    .line 280
    .line 281
    invoke-static {v8, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v7, v4, LX/8l4;->A01:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v6, v1, LX/8pZ;->A04:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    iget-object v6, v1, LX/8pZ;->A00:LX/3KF;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_7
    iget-boolean v0, v1, LX/8pZ;->A08:Z

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v0, v1, LX/8pZ;->A03:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_5
    invoke-static {v6, v7, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xcc

    .line 331
    .line 332
    invoke-static {v7, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v6, v4, LX/8l4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 336
    .line 337
    iget-boolean v0, v1, LX/8pZ;->A08:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const v0, 0x7f0806a7

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    const v0, 0x7f080699

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xcd

    .line 360
    .line 361
    invoke-static {v2, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xce

    .line 365
    .line 366
    invoke-static {v6, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    iget-object v0, v5, LX/B1A;->A01:LX/Ad9;

    .line 370
    .line 371
    iget-object v1, v0, LX/Ad9;->A04:LX/0Yl;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    iget-object v0, v4, LX/8l4;->A00:Landroid/view/View;

    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v1, v4, LX/8l4;->A00:Landroid/view/View;

    .line 381
    .line 382
    const/16 v0, 0xd0

    .line 383
    .line 384
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    const v0, 0x7f0601bc

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    aput-object v10, v0, v3

    .line 411
    .line 412
    aput-object v12, v0, v6

    .line 413
    .line 414
    aput-object v7, v0, v8

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    aput-object v10, v0, v3

    .line 419
    .line 420
    aput-object v9, v0, v6

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_10
    move-object v0, v9

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_11
    const/16 v0, 0x8

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3
    .line 433
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0cd4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8l4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8l4;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1A;

    return-object v0
.end method
