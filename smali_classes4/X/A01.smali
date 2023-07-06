.class public final LX/A01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bbz;LX/8lT;LX/6cn;LX/AJI;Ljava/lang/String;ZZ)V
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move-object/from16 v23, p6

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-static {v10, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v2, 0x3

    .line 12
    move-object/from16 v24, p3

    .line 13
    .line 14
    move-object/from16 v22, p7

    .line 15
    .line 16
    move-object/from16 v1, v24

    .line 17
    .line 18
    move-object/from16 v0, v22

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, v23

    .line 24
    .line 25
    iget-object v0, v0, LX/AJI;->A00:LX/AJJ;

    .line 26
    .line 27
    iget-object v11, v0, LX/AJJ;->A02:LX/AE8;

    .line 28
    .line 29
    if-eqz v11, :cond_10

    .line 30
    .line 31
    iget-object v0, v11, LX/AE8;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v0, v7}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v15, ""

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v10, LX/8lT;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 50
    .line 51
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v15}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, v10, LX/8lT;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v11, v11, LX/AE8;->A01:LX/AE9;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget-object v0, v11, LX/AE9;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :cond_3
    iget-object v3, v10, LX/8lT;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 95
    .line 96
    invoke-static {v3, v6}, LX/Abe;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, LX/8lT;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    if-eqz p9, :cond_a

    .line 111
    .line 112
    iget-object v12, v10, LX/8lT;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f113bb4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-eqz v11, :cond_9

    .line 121
    .line 122
    iget-object v1, v11, LX/AE9;->A01:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const v0, 0x7f113bf1

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const v0, 0x7f06015e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v11, v1, v0}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f060165

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move-object/from16 v0, v22

    .line 158
    .line 159
    invoke-static {v11, v0, v1}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v10, LX/8lT;->A07:LX/DaU;

    .line 163
    .line 164
    invoke-static {v0, v11}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_2
    invoke-static {v4}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v4}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    iget-object v0, v10, LX/8lT;->A01:Landroid/view/View;

    .line 190
    .line 191
    if-eq v14, v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xff

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v0, v10, LX/8lT;->A06:LX/DaU;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 210
    .line 211
    .line 212
    const/16 v21, 0x2

    .line 213
    .line 214
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;

    .line 215
    .line 216
    move-object/from16 v11, p0

    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    move-object/from16 v18, v24

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    move-object/from16 v20, v23

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    move-object v14, v4

    .line 228
    move-object v15, v11

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    invoke-direct/range {v13 .. v21}, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    iget-object v3, v10, LX/8lT;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 241
    .line 242
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v12, v3, v0}, LX/9zz;->A00(Landroid/content/Context;LX/8oB;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object/from16 v3, p5

    .line 282
    .line 283
    if-eqz p5, :cond_f

    .line 284
    .line 285
    iget-object v2, v10, LX/8lT;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x55

    .line 291
    .line 292
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 293
    .line 294
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    iget-object v0, v10, LX/8lT;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f040082

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    if-eqz p8, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const/16 v0, 0x7d

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v10, LX/8lT;->A06:LX/DaU;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_9
    iget-object v0, v10, LX/8lT;->A07:LX/DaU;

    .line 374
    .line 375
    invoke-static {v0, v15}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_a
    invoke-static {v6}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 391
    .line 392
    if-eq v1, v0, :cond_b

    .line 393
    .line 394
    iget-object v12, v10, LX/8lT;->A02:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f120232

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    const/16 v19, 0x78

    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    move/from16 v20, v9

    .line 413
    .line 414
    move/from16 v21, v9

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    const v0, 0x7f112347

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f0601b3

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    invoke-virtual {v1, v13, v9, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f1133e8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const-string v0, " "

    .line 470
    .line 471
    invoke-static {v14, v0, v1}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v10, LX/8lT;->A02:Landroid/widget/TextView;

    .line 475
    .line 476
    :cond_c
    :goto_6
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_d
    iget-object v12, v10, LX/8lT;->A02:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 491
    .line 492
    if-eq v13, v1, :cond_e

    .line 493
    .line 494
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 495
    .line 496
    if-eq v13, v0, :cond_e

    .line 497
    .line 498
    const v13, 0x7f120319

    .line 499
    .line 500
    .line 501
    const v0, 0x7f120029

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v6, v13, v0}, LX/3jM;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v1, :cond_c

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    const v0, 0x7f113026

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v13, " "

    .line 538
    .line 539
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "\u00b7"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_e
    invoke-static {v4, v6, v7, v7}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    goto :goto_7

    .line 566
    :cond_f
    iget-object v0, v10, LX/8lT;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0
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
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
