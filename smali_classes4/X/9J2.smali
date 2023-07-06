.class public abstract LX/9J2;
.super LX/9J3;
.source ""


# instance fields
.field public final A00:LX/ANa;

.field public final A01:LX/B8p;


# direct methods
.method public constructor <init>(LX/ANa;LX/B8p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9J3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9J2;->A00:LX/ANa;

    .line 4
    .line 5
    iput-object p2, p0, LX/9J2;->A01:LX/B8p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/LsI;LX/B0y;)V
    .locals 40

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-object/from16 v18, p2

    .line 3
    .line 4
    move-object/from16 v1, v18

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v39, p0

    .line 12
    .line 13
    move-object/from16 v0, v39

    .line 14
    .line 15
    instance-of v1, v0, LX/9Ck;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    check-cast v0, LX/9Ck;

    .line 20
    .line 21
    move-object/from16 v6, v17

    .line 22
    .line 23
    check-cast v6, LX/9Cu;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v1, v18

    .line 27
    .line 28
    invoke-static {v1, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v1, LX/B0y;->A00:LX/8yd;

    .line 33
    .line 34
    const-string v2, "Required value was null."

    .line 35
    .line 36
    iget-object v10, v6, LX/9Cu;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v8, v5, LX/8yd;->A01:LX/B7P;

    .line 43
    .line 44
    if-eqz v8, :cond_37

    .line 45
    .line 46
    invoke-virtual {v8}, LX/B7P;->A1z()LX/8vv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    iget-object v1, v1, LX/8vv;->A01:LX/8yZ;

    .line 53
    .line 54
    if-eqz v1, :cond_36

    .line 55
    .line 56
    new-instance v7, LX/B7A;

    .line 57
    .line 58
    invoke-direct {v7, v1}, LX/B7A;-><init>(LX/8yZ;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LX/9Cu;->A01:LX/ALf;

    .line 62
    .line 63
    iget-object v2, v5, LX/8yd;->A0A:LX/Bqu;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/Aul;

    .line 71
    .line 72
    iget-boolean v1, v2, LX/Aul;->A00:Z

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/0wq;->A1W(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, v0, LX/9Ck;->A00:LX/AJu;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f110d72

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-object v4, v6, LX/ALf;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v1, v1, 0x5

    .line 111
    .line 112
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    int-to-float v2, v1

    .line 125
    invoke-virtual {v8}, LX/B7P;->A1f()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v2, v1

    .line 130
    float-to-int v1, v2

    .line 131
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const v1, 0x7f06005f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v25

    .line 141
    invoke-static {v3}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v11, v1

    .line 146
    const/high16 v21, 0x3f000000    # 0.5f

    .line 147
    .line 148
    const v22, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    const-wide/16 v28, 0x12c

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    new-instance v1, LX/Bsv;

    .line 156
    .line 157
    move/from16 v26, v9

    .line 158
    .line 159
    move/from16 v27, v9

    .line 160
    .line 161
    move/from16 v30, v9

    .line 162
    .line 163
    move/from16 v31, v9

    .line 164
    .line 165
    move/from16 v32, v9

    .line 166
    .line 167
    move/from16 v33, v9

    .line 168
    .line 169
    move/from16 v34, v9

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    move/from16 v23, v11

    .line 176
    .line 177
    invoke-direct/range {v19 .. v34}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1, v11, v2}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-static {v1, v4}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/ALf;->A00:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LX/B7A;->A02()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v7}, LX/B7A;->A01()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v1, 0x7f113c57

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v1, v6, LX/ALf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/ALf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, LX/ALf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    const/16 v1, 0x13a

    .line 236
    .line 237
    invoke-static {v2, v1, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, LX/ALf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/B7A;->A00:LX/8yZ;

    .line 246
    .line 247
    iget-object v1, v1, LX/8yZ;->A07:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x61

    .line 253
    .line 254
    invoke-static {v7, v8, v5, v1}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LX/9Ck;->A01:LX/0l7;

    .line 269
    .line 270
    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    :goto_2
    move-object/from16 v0, v18

    .line 274
    .line 275
    iget-object v8, v0, LX/B0y;->A00:LX/8yd;

    .line 276
    .line 277
    move-object/from16 v0, v39

    .line 278
    .line 279
    iget-object v2, v0, LX/9J2;->A00:LX/ANa;

    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    iget-object v7, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v39

    .line 289
    .line 290
    iget-object v0, v0, LX/9J2;->A01:LX/B8p;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual/range {v17 .. v17}, LX/LsI;->getBindingAdapterPosition()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, LX/ANa;->A00:LX/ABv;

    .line 305
    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    invoke-static {v8}, LX/8yd;->A05(LX/8yd;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v4, v5, LX/ABv;->A01:LX/B85;

    .line 315
    .line 316
    iget-object v0, v4, LX/B85;->A07:LX/B8p;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, LX/B8p;->A05(LX/8yd;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v3, v6

    .line 323
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    if-ge v0, v3, :cond_4

    .line 327
    .line 328
    invoke-virtual {v4, v3}, LX/B85;->A03(I)LX/8yd;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 333
    .line 334
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 335
    .line 336
    if-eq v1, v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v4, v3}, LX/B85;->A03(I)LX/8yd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 343
    .line 344
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 345
    .line 346
    if-eq v1, v0, :cond_3

    .line 347
    .line 348
    invoke-virtual {v4, v3}, LX/B85;->A03(I)LX/8yd;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 353
    .line 354
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 355
    .line 356
    if-ne v1, v0, :cond_2

    .line 357
    .line 358
    :cond_3
    iget-object v0, v5, LX/ABv;->A00:LX/B8p;

    .line 359
    .line 360
    sub-int/2addr v6, v3

    .line 361
    add-int/lit8 v1, v6, -0x1

    .line 362
    .line 363
    invoke-virtual {v0, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iput v1, v0, LX/B8r;->A0F:I

    .line 372
    .line 373
    :cond_4
    iget-object v0, v8, LX/8yd;->A00:LX/9eW;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    :pswitch_0
    iget-object v6, v2, LX/ANa;->A0A:LX/AuK;

    .line 383
    .line 384
    :goto_3
    check-cast v6, LX/BeP;

    .line 385
    .line 386
    iget-object v10, v2, LX/ANa;->A0E:LX/GZL;

    .line 387
    .line 388
    invoke-interface/range {v6 .. v11}, LX/BeP;->CaD(Landroid/view/View;LX/8yd;LX/8q1;LX/GZL;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1
    iget-object v6, v2, LX/ANa;->A08:LX/AuP;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_2
    iget-object v6, v2, LX/ANa;->A06:LX/AuL;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_3
    iget-object v6, v2, LX/ANa;->A04:LX/AuN;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_4
    iget-object v6, v2, LX/ANa;->A03:LX/AuQ;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_5
    iget-object v6, v2, LX/ANa;->A05:LX/AuO;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_6
    iget-object v6, v2, LX/ANa;->A0B:LX/AuS;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_7
    iget-object v6, v2, LX/ANa;->A09:LX/AuM;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_8
    iget-object v6, v2, LX/ANa;->A07:LX/AuR;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_6
    iget-object v1, v6, LX/ALf;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v6, LX/ALf;->A00:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const v1, 0x7f11265a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const v1, 0x7f112659

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v6, LX/ALf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, LX/ALf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v6, LX/ALf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 462
    .line 463
    if-eqz v4, :cond_7

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    const/16 v1, 0x13a

    .line 469
    .line 470
    invoke-static {v2, v1, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v6, LX/ALf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    instance-of v1, v0, LX/9Cm;

    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    check-cast v0, LX/9Cm;

    .line 490
    .line 491
    move-object/from16 v5, v18

    .line 492
    .line 493
    check-cast v5, LX/9Cs;

    .line 494
    .line 495
    move-object/from16 v3, v17

    .line 496
    .line 497
    check-cast v3, LX/92a;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-static {v5, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    iget-object v4, v5, LX/B0y;->A00:LX/8yd;

    .line 505
    .line 506
    iget-object v2, v3, LX/92a;->A06:LX/A6l;

    .line 507
    .line 508
    iget-object v1, v3, LX/92a;->A07:LX/A6p;

    .line 509
    .line 510
    iget-object v1, v1, LX/A6p;->A00:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iput-object v4, v3, LX/92a;->A00:LX/8yd;

    .line 516
    .line 517
    iget-object v6, v3, LX/92a;->A05:LX/Bpk;

    .line 518
    .line 519
    invoke-interface {v6, v4}, LX/Bpk;->CnZ(LX/8yd;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, LX/9Cs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 523
    .line 524
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 525
    .line 526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    .line 528
    if-eqz v2, :cond_9

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :cond_9
    invoke-virtual {v3, v1}, LX/92a;->D9V(F)V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    iget-object v2, v3, LX/92a;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 536
    .line 537
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 538
    .line 539
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v4, LX/8yd;->A00:LX/9eW;

    .line 546
    .line 547
    sget-object v1, LX/9eW;->A05:LX/9eW;

    .line 548
    .line 549
    invoke-static {v7, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iput-boolean v5, v3, LX/92a;->A02:Z

    .line 554
    .line 555
    sget-object v2, LX/9eW;->A04:LX/9eW;

    .line 556
    .line 557
    if-ne v7, v2, :cond_c

    .line 558
    .line 559
    invoke-static {v4}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_5
    iput-object v1, v3, LX/92a;->A01:Ljava/lang/Integer;

    .line 564
    .line 565
    if-ne v7, v2, :cond_a

    .line 566
    .line 567
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, LX/8pC;->A07:LX/8oE;

    .line 572
    .line 573
    if-eqz v1, :cond_a

    .line 574
    .line 575
    iget-object v8, v1, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 576
    .line 577
    :cond_a
    iget-object v7, v3, LX/92a;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz v7, :cond_d

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v6, 0x3

    .line 586
    const/4 v5, 0x1

    .line 587
    const/16 v2, 0xe

    .line 588
    .line 589
    packed-switch v1, :pswitch_data_1

    .line 590
    .line 591
    .line 592
    :pswitch_9
    iget-object v1, v0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    invoke-static {v1, v7}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    :goto_6
    if-eqz v1, :cond_b

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    :cond_b
    :goto_7
    iget-object v3, v3, LX/92a;->A09:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    if-gt v5, v6, :cond_15

    .line 611
    .line 612
    :goto_8
    new-instance v1, LX/Auq;

    .line 613
    .line 614
    invoke-direct {v1}, LX/Auq;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    if-eq v2, v6, :cond_15

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_a
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-boolean v1, v1, LX/8pC;->A0S:Z

    .line 630
    .line 631
    if-eqz v1, :cond_f

    .line 632
    .line 633
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, LX/8pC;->A0N:Ljava/util/List;

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_b
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v1, v1, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 645
    .line 646
    if-eqz v1, :cond_b

    .line 647
    .line 648
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :pswitch_c
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v1, v1, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 656
    .line 657
    if-eqz v1, :cond_b

    .line 658
    .line 659
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    :goto_a
    if-eqz v1, :cond_b

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto :goto_7

    .line 670
    :pswitch_d
    iget-object v8, v0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 673
    .line 674
    const-wide v1, 0x810b4e00011dd5L    # 3.033960999064457E-306

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v7, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_6

    .line 684
    :cond_c
    move-object v1, v8

    .line 685
    goto :goto_5

    .line 686
    :pswitch_e
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 691
    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_d
    if-eqz v5, :cond_14

    .line 698
    .line 699
    invoke-static {v4}, LX/Aun;->A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v1}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iget-object v3, v3, LX/92a;->A09:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    if-gt v12, v5, :cond_e

    .line 719
    .line 720
    :goto_b
    new-instance v1, LX/Auq;

    .line 721
    .line 722
    invoke-direct {v1}, LX/Auq;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-eq v2, v5, :cond_e

    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_e
    iget-object v2, v0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :pswitch_f
    if-eqz v8, :cond_11

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-ne v1, v2, :cond_11

    .line 743
    .line 744
    :cond_f
    :pswitch_10
    iget-object v3, v3, LX/92a;->A0A:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    new-instance v1, LX/ABw;

    .line 753
    .line 754
    invoke-direct {v1}, LX/ABw;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_10
    iget-object v2, v0, LX/9Cm;->A0M:Ljava/util/HashMap;

    .line 761
    .line 762
    :goto_c
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_11
    invoke-virtual {v4}, LX/8yd;->A07()LX/8pC;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v1, v1, LX/8pC;->A07:LX/8oE;

    .line 775
    .line 776
    if-eqz v1, :cond_12

    .line 777
    .line 778
    iget-object v1, v1, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 779
    .line 780
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v1, :cond_12

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    :cond_12
    iget-object v3, v3, LX/92a;->A09:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    if-gt v2, v5, :cond_13

    .line 800
    .line 801
    :goto_e
    new-instance v1, LX/Auq;

    .line 802
    .line 803
    invoke-direct {v1}, LX/Auq;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    if-eq v2, v5, :cond_13

    .line 810
    .line 811
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_13
    iget-object v2, v0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_14
    iget-object v2, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_15
    iget-object v2, v0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :cond_16
    :goto_f
    iget-object v6, v0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 846
    .line 847
    const-wide v1, 0x810401000f080fL

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-static {v3, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1

    .line 857
    .line 858
    iget-object v1, v4, LX/8yd;->A01:LX/B7P;

    .line 859
    .line 860
    if-eqz v1, :cond_1

    .line 861
    .line 862
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    iget-object v1, v0, LX/9Cm;->A07:Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v0, v0, LX/9Cm;->A0G:LX/4u2;

    .line 873
    .line 874
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    new-instance v4, LX/JIQ;

    .line 879
    .line 880
    move v10, v9

    .line 881
    move v11, v9

    .line 882
    move v13, v9

    .line 883
    invoke-direct/range {v4 .. v13}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, LX/J1a;->A00(LX/JIQ;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_17
    instance-of v1, v0, LX/9Cj;

    .line 892
    .line 893
    if-nez v1, :cond_1

    .line 894
    .line 895
    check-cast v0, LX/9Cl;

    .line 896
    .line 897
    move-object/from16 v10, v18

    .line 898
    .line 899
    check-cast v10, LX/9Cq;

    .line 900
    .line 901
    move-object/from16 v7, v17

    .line 902
    .line 903
    check-cast v7, LX/9Cv;

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    invoke-static {v10, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget-object v6, v10, LX/B0y;->A00:LX/8yd;

    .line 911
    .line 912
    const-string v16, "Required value was null."

    .line 913
    .line 914
    iget-object v1, v0, LX/9Cl;->A05:LX/B8p;

    .line 915
    .line 916
    invoke-virtual {v1, v6}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v4, v0, LX/9Cl;->A00:LX/ArA;

    .line 921
    .line 922
    if-eqz v4, :cond_3b

    .line 923
    .line 924
    iget-object v3, v0, LX/9Cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    invoke-static {v3}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v9, v1}, LX/6p1;->A01(LX/B7O;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v10, LX/9Cq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 938
    .line 939
    iget-boolean v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    if-nez v9, :cond_18

    .line 943
    .line 944
    const/high16 v1, 0x3f800000    # 1.0f

    .line 945
    .line 946
    :cond_18
    invoke-virtual {v7, v1}, LX/9Cv;->D9V(F)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 950
    .line 951
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v3}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 955
    .line 956
    .line 957
    iput-object v6, v7, LX/9Cv;->A00:LX/8yd;

    .line 958
    .line 959
    iget-object v1, v7, LX/9Cv;->A01:LX/Bpk;

    .line 960
    .line 961
    move-object/from16 v38, v1

    .line 962
    .line 963
    invoke-interface {v1, v6}, LX/Bpk;->CnZ(LX/8yd;)V

    .line 964
    .line 965
    .line 966
    iget-object v9, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 967
    .line 968
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;

    .line 969
    .line 970
    invoke-direct {v1, v6, v4, v7, v0}, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;-><init>(LX/8yd;LX/ArA;LX/9Cv;LX/9Cl;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, LX/9Cl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 977
    .line 978
    move-object/from16 v37, v1

    .line 979
    .line 980
    iget-object v10, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 981
    .line 982
    iget-object v9, v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    const-string v1, "watch_browse"

    .line 988
    .line 989
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    sget-object v1, LX/8pd;->A0J:LX/AiH;

    .line 994
    .line 995
    if-eqz v9, :cond_35

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const v21, 0x46000

    .line 1000
    .line 1001
    .line 1002
    new-instance v19, LX/8pd;

    .line 1003
    .line 1004
    move/from16 v23, v8

    .line 1005
    .line 1006
    move/from16 v24, v8

    .line 1007
    .line 1008
    move/from16 v25, v8

    .line 1009
    .line 1010
    move/from16 v26, v8

    .line 1011
    .line 1012
    move/from16 v27, v8

    .line 1013
    .line 1014
    move/from16 v28, v8

    .line 1015
    .line 1016
    move/from16 v29, v8

    .line 1017
    .line 1018
    move/from16 v30, v8

    .line 1019
    .line 1020
    move/from16 v31, v8

    .line 1021
    .line 1022
    move/from16 v32, v8

    .line 1023
    .line 1024
    move/from16 v33, v8

    .line 1025
    .line 1026
    move/from16 v34, v8

    .line 1027
    .line 1028
    move/from16 v35, v8

    .line 1029
    .line 1030
    move/from16 v36, v8

    .line 1031
    .line 1032
    move/from16 v22, v8

    .line 1033
    .line 1034
    invoke-direct/range {v19 .. v36}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 1035
    .line 1036
    .line 1037
    :goto_10
    sget-object v1, LX/Adx;->A00:LX/Adx;

    .line 1038
    .line 1039
    iget-object v12, v7, LX/9Cv;->A02:LX/AHw;

    .line 1040
    .line 1041
    iget-object v9, v0, LX/9Cl;->A06:LX/4u2;

    .line 1042
    .line 1043
    const/4 v10, 0x2

    .line 1044
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v10, v12, LX/AHw;->A00:LX/Bpk;

    .line 1048
    .line 1049
    move-object/from16 v21, v10

    .line 1050
    .line 1051
    invoke-interface/range {v21 .. v21}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    const/4 v10, 0x0

    .line 1056
    iput-object v10, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1057
    .line 1058
    iget-object v11, v12, LX/AHw;->A02:LX/Aw0;

    .line 1059
    .line 1060
    iget-object v14, v11, LX/Aw0;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1061
    .line 1062
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v11, v12, LX/AHw;->A03:LX/AMg;

    .line 1066
    .line 1067
    move-object/from16 v20, v11

    .line 1068
    .line 1069
    invoke-static/range {v20 .. v20}, LX/Ah7;->A01(LX/AMg;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v12, v12, LX/AHw;->A01:LX/AL0;

    .line 1073
    .line 1074
    iget-object v13, v12, LX/AL0;->A05:LX/DaU;

    .line 1075
    .line 1076
    const/16 v11, 0x8

    .line 1077
    .line 1078
    invoke-virtual {v13, v11}, LX/DaU;->A05(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v10, v6, v5, v3}, LX/Adx;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_19

    .line 1086
    .line 1087
    invoke-interface/range {v21 .. v21}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    sget-object v1, LX/A5q;->A00:LX/EcA;

    .line 1092
    .line 1093
    iput-object v1, v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1094
    .line 1095
    invoke-interface/range {v21 .. v21}, LX/Bpk;->CuL()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v6, LX/8yd;->A01:LX/B7P;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    iget-boolean v15, v1, LX/B7P;->A0Y:Z

    .line 1103
    .line 1104
    if-ne v15, v2, :cond_1f

    .line 1105
    .line 1106
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-static {v1, v9, v3, v12}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v12, -0x1

    .line 1115
    invoke-static {v1, v4, v12}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    move-object/from16 v1, v20

    .line 1120
    .line 1121
    invoke-static {v9, v12, v1, v2}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 1122
    .line 1123
    .line 1124
    :cond_19
    :goto_11
    iget-object v12, v0, LX/9Cl;->A02:LX/7lB;

    .line 1125
    .line 1126
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, LX/B7O;->A09()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_1e

    .line 1135
    .line 1136
    iget-object v2, v0, LX/9Cl;->A01:Landroid/app/Activity;

    .line 1137
    .line 1138
    invoke-interface/range {v38 .. v38}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface/range {v38 .. v38}, LX/Bpk;->BAo()LX/DaU;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_38

    .line 1150
    .line 1151
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    check-cast v11, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1156
    .line 1157
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6}, LX/B7O;->A03(LX/8yd;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_1d

    .line 1165
    .line 1166
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v25

    .line 1170
    move-object/from16 v20, v11

    .line 1171
    .line 1172
    move-object/from16 v21, v2

    .line 1173
    .line 1174
    move-object/from16 v22, v12

    .line 1175
    .line 1176
    move-object/from16 v23, v10

    .line 1177
    .line 1178
    move-object/from16 v24, v10

    .line 1179
    .line 1180
    move-object/from16 v26, v3

    .line 1181
    .line 1182
    move-object/from16 v27, v10

    .line 1183
    .line 1184
    move/from16 v28, v8

    .line 1185
    .line 1186
    invoke-virtual/range {v20 .. v28}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/7lB;LX/A6k;LX/75D;LX/B7O;Lcom/instagram/service/session/UserSession;LX/A3Q;Z)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1a
    :goto_12
    move-object/from16 v20, v6

    .line 1190
    .line 1191
    move-object/from16 v21, v4

    .line 1192
    .line 1193
    move-object/from16 v22, v38

    .line 1194
    .line 1195
    move-object/from16 v23, v5

    .line 1196
    .line 1197
    move-object/from16 v24, v9

    .line 1198
    .line 1199
    move-object/from16 v25, v3

    .line 1200
    .line 1201
    invoke-static/range {v20 .. v25}, LX/9pv;->A00(LX/8yd;LX/ArA;LX/Bpk;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface/range {v38 .. v38}, LX/Bpk;->AZL()Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    new-instance v1, LX/BMl;

    .line 1209
    .line 1210
    invoke-direct {v1, v4}, LX/BMl;-><init>(LX/ArA;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3}, LX/AlC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_1b

    .line 1221
    .line 1222
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    if-eqz v10, :cond_1b

    .line 1233
    .line 1234
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 1235
    .line 1236
    invoke-direct {v1, v8, v2, v11}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1b
    invoke-interface/range {v38 .. v38}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-static {v3}, LX/AlC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_1c

    .line 1251
    .line 1252
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_1c

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    if-eqz v10, :cond_1c

    .line 1263
    .line 1264
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 1265
    .line 1266
    invoke-direct {v1, v8, v2, v11}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1c
    :goto_13
    sget-object v20, LX/Alo;->A00:LX/Alo;

    .line 1273
    .line 1274
    iget-object v1, v7, LX/9Cv;->A03:LX/Aw0;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/9Cl;->A07:LX/1yy;

    .line 1277
    .line 1278
    move-object/from16 v21, v19

    .line 1279
    .line 1280
    move-object/from16 v22, v37

    .line 1281
    .line 1282
    move-object/from16 v23, v6

    .line 1283
    .line 1284
    move-object/from16 v24, v4

    .line 1285
    .line 1286
    move-object/from16 v25, v1

    .line 1287
    .line 1288
    move-object/from16 v26, v5

    .line 1289
    .line 1290
    move-object/from16 v27, v9

    .line 1291
    .line 1292
    move-object/from16 v28, v0

    .line 1293
    .line 1294
    move-object/from16 v29, v3

    .line 1295
    .line 1296
    invoke-virtual/range {v20 .. v29}, LX/Alo;->A09(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/8q1;LX/4u2;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_2

    .line 1300
    .line 1301
    :cond_1d
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, LX/B7O;->A0B()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_1a

    .line 1310
    .line 1311
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v23

    .line 1315
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v1, v1, LX/B7O;->A09:LX/5KL;

    .line 1320
    .line 1321
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v25

    .line 1325
    move-object/from16 v20, v11

    .line 1326
    .line 1327
    move-object/from16 v21, v2

    .line 1328
    .line 1329
    move-object/from16 v22, v10

    .line 1330
    .line 1331
    move-object/from16 v24, v3

    .line 1332
    .line 1333
    move/from16 v26, v8

    .line 1334
    .line 1335
    invoke-virtual/range {v20 .. v26}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02(Landroid/app/Activity;LX/BcN;LX/B7O;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_12

    .line 1339
    .line 1340
    :cond_1e
    iget-object v11, v6, LX/8yd;->A01:LX/B7P;

    .line 1341
    .line 1342
    if-eqz v11, :cond_3a

    .line 1343
    .line 1344
    invoke-interface/range {v38 .. v38}, LX/Bpk;->AZL()Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-eqz v2, :cond_39

    .line 1353
    .line 1354
    invoke-interface/range {v38 .. v38}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1, v11, v9}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface/range {v38 .. v38}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface/range {v38 .. v38}, LX/Bpk;->Bff()V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v20, v6

    .line 1372
    .line 1373
    move-object/from16 v21, v4

    .line 1374
    .line 1375
    move-object/from16 v22, v38

    .line 1376
    .line 1377
    move-object/from16 v23, v5

    .line 1378
    .line 1379
    move-object/from16 v24, v9

    .line 1380
    .line 1381
    move-object/from16 v25, v3

    .line 1382
    .line 1383
    invoke-static/range {v20 .. v25}, LX/9pv;->A00(LX/8yd;LX/ArA;LX/Bpk;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface/range {v38 .. v38}, LX/Bpk;->B4y()LX/DaU;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1, v2, v8}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v1, v38

    .line 1394
    .line 1395
    invoke-static {v2, v6, v1, v5, v3}, LX/Ahs;->A00(Landroid/content/Context;LX/8yd;LX/Bpk;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, LX/BPv;

    .line 1399
    .line 1400
    invoke-direct {v2, v6, v1, v9, v11}, LX/BPv;-><init>(LX/8yd;LX/Bpk;LX/0l7;LX/B7P;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v10, v2}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, LX/BMm;

    .line 1407
    .line 1408
    invoke-direct {v1, v4}, LX/BMm;-><init>(LX/ArA;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :cond_1f
    iget-object v2, v5, LX/8q1;->A03:LX/9fZ;

    .line 1417
    .line 1418
    sget-object v1, LX/9fZ;->A0D:LX/9fZ;

    .line 1419
    .line 1420
    if-eq v2, v1, :cond_28

    .line 1421
    .line 1422
    invoke-virtual {v13, v8}, LX/DaU;->A05(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v14, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1426
    .line 1427
    if-eqz v14, :cond_20

    .line 1428
    .line 1429
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    if-eqz v13, :cond_20

    .line 1434
    .line 1435
    const v1, 0x7f0601ce

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v13, v14, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_20
    iget-object v1, v12, LX/AL0;->A01:Landroid/view/View;

    .line 1442
    .line 1443
    if-eqz v1, :cond_21

    .line 1444
    .line 1445
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_21
    iget-object v1, v12, LX/AL0;->A02:Landroid/view/View;

    .line 1449
    .line 1450
    if-eqz v1, :cond_22

    .line 1451
    .line 1452
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_22
    iget-object v14, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1456
    .line 1457
    if-eqz v14, :cond_24

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1460
    .line 1461
    .line 1462
    move-result v13

    .line 1463
    const/16 v1, 0x11

    .line 1464
    .line 1465
    if-eq v13, v1, :cond_27

    .line 1466
    .line 1467
    const/16 v2, 0x12

    .line 1468
    .line 1469
    const v1, 0x7f113fc3

    .line 1470
    .line 1471
    .line 1472
    if-eq v13, v2, :cond_23

    .line 1473
    .line 1474
    const v1, 0x7f113fc6

    .line 1475
    .line 1476
    .line 1477
    :cond_23
    :goto_14
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_24
    iget-object v1, v12, LX/AL0;->A00:Landroid/view/View;

    .line 1481
    .line 1482
    if-eqz v1, :cond_25

    .line 1483
    .line 1484
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_25
    iget-object v2, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1488
    .line 1489
    if-eqz v2, :cond_26

    .line 1490
    .line 1491
    const v1, 0x7f113fc9

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_26
    iget-object v2, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1498
    .line 1499
    if-eqz v2, :cond_19

    .line 1500
    .line 1501
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v1, 0xc

    .line 1505
    .line 1506
    invoke-static {v2, v1, v6, v4}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :cond_27
    const v1, 0x7f113fc4

    .line 1512
    .line 1513
    .line 1514
    goto :goto_14

    .line 1515
    :cond_28
    invoke-static {v6, v5, v3}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_19

    .line 1520
    .line 1521
    invoke-virtual {v13, v8}, LX/DaU;->A05(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v12, LX/AL0;->A01:Landroid/view/View;

    .line 1525
    .line 1526
    if-eqz v1, :cond_29

    .line 1527
    .line 1528
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_29
    iget-object v1, v12, LX/AL0;->A02:Landroid/view/View;

    .line 1532
    .line 1533
    if-eqz v1, :cond_2a

    .line 1534
    .line 1535
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_2a
    iget-object v1, v12, LX/AL0;->A00:Landroid/view/View;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2b

    .line 1541
    .line 1542
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_2b
    iget-object v1, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1546
    .line 1547
    if-eqz v1, :cond_2c

    .line 1548
    .line 1549
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_2c
    iget-object v1, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1553
    .line 1554
    if-eqz v1, :cond_2d

    .line 1555
    .line 1556
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2d
    iget-object v2, v5, LX/8q1;->A02:LX/25x;

    .line 1560
    .line 1561
    sget-object v1, LX/25x;->A01:LX/25x;

    .line 1562
    .line 1563
    if-ne v2, v1, :cond_19

    .line 1564
    .line 1565
    iget-object v2, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1566
    .line 1567
    if-eqz v2, :cond_2e

    .line 1568
    .line 1569
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    if-eqz v14, :cond_2e

    .line 1574
    .line 1575
    const v1, 0x7f06005d

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v14, v2, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v13, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1582
    .line 1583
    if-eqz v13, :cond_2e

    .line 1584
    .line 1585
    invoke-static {v6}, LX/8yd;->A05(LX/8yd;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_34

    .line 1590
    .line 1591
    const v1, 0x7f113fce

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v15

    .line 1598
    const/16 v2, 0x20

    .line 1599
    .line 1600
    const v1, 0x7f113fbd

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v15, v1, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    :goto_15
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_2e
    iget-object v1, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    if-eqz v1, :cond_2f

    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1620
    .line 1621
    .line 1622
    :cond_2f
    iget-object v1, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1623
    .line 1624
    if-eqz v1, :cond_30

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1627
    .line 1628
    .line 1629
    :cond_30
    iget-object v1, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1630
    .line 1631
    if-eqz v1, :cond_31

    .line 1632
    .line 1633
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_31
    iget-object v2, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1637
    .line 1638
    if-eqz v2, :cond_32

    .line 1639
    .line 1640
    const v1, 0x7f114124

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_32
    iget-object v1, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1647
    .line 1648
    invoke-static {v1}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v14, v12, LX/AL0;->A03:Landroid/widget/TextView;

    .line 1652
    .line 1653
    const-wide/16 v1, 0xfa

    .line 1654
    .line 1655
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    if-eqz v14, :cond_33

    .line 1658
    .line 1659
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    if-eqz v14, :cond_33

    .line 1664
    .line 1665
    invoke-virtual {v14, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    if-eqz v14, :cond_33

    .line 1670
    .line 1671
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    if-eqz v14, :cond_33

    .line 1676
    .line 1677
    invoke-virtual {v14, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1678
    .line 1679
    .line 1680
    :cond_33
    iget-object v12, v12, LX/AL0;->A04:Landroid/widget/TextView;

    .line 1681
    .line 1682
    if-eqz v12, :cond_19

    .line 1683
    .line 1684
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    if-eqz v12, :cond_19

    .line 1689
    .line 1690
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    if-eqz v12, :cond_19

    .line 1695
    .line 1696
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_19

    .line 1701
    .line 1702
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_11

    .line 1706
    .line 1707
    :cond_34
    const v1, 0x7f110d67

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v14, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    goto :goto_15

    .line 1715
    :cond_35
    invoke-virtual {v1, v10, v6, v3}, LX/AiH;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;)LX/8pd;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v19

    .line 1719
    goto/16 :goto_10

    .line 1720
    .line 1721
    :cond_36
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_37
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_38
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_39
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_3a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_3b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/B0y;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/9J2;->A00(LX/LsI;LX/B0y;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
