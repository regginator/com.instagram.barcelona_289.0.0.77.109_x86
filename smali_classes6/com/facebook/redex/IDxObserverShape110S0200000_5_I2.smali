.class public Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/EzH;

    .line 10
    .line 11
    iget-object v7, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/F8V;

    .line 14
    .line 15
    iget-object v6, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, v7, LX/F8V;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GFI;

    .line 26
    .line 27
    iget-object v1, v1, LX/GFI;->A00:LX/56g;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/EzH;

    .line 34
    .line 35
    if-eqz v10, :cond_8

    .line 36
    .line 37
    const v9, 0x7f091e8c

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v9}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, LX/EzH;->A0C:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    add-int/lit8 v16, v11, 0x1

    .line 66
    .line 67
    if-gez v11, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/0aH;->A1B()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    throw v5

    .line 74
    :cond_0
    check-cast v14, LX/G6K;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v5, LX/Eps;

    .line 83
    .line 84
    invoke-direct {v5, v1}, LX/Eps;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v10, LX/EzH;->A0B:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, v14, LX/G6K;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    iget-object v2, v10, LX/EzH;->A0A:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, v14, LX/G6K;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v5, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, v14, LX/G6K;->A00:LX/9eu;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v8}, LX/6yY;->A00(LX/9eu;Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    const v1, 0x7f1124e9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v13, v2, v12}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz v15, :cond_1

    .line 145
    .line 146
    iget-object v3, v5, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v13, v15}, LX/F8V;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1, v12}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v12, v14, LX/G6K;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v10, LX/EzH;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v5, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v15, :cond_2

    .line 173
    .line 174
    iget-object v2, v5, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 175
    .line 176
    invoke-static {v13, v15}, LX/F8V;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v2, v5, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 184
    .line 185
    new-instance v1, LX/Ggr;

    .line 186
    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    move-object/from16 v22, v13

    .line 190
    .line 191
    move-object/from16 v23, v12

    .line 192
    .line 193
    move-object/from16 v24, v3

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    move-object/from16 v20, v7

    .line 200
    .line 201
    invoke-direct/range {v18 .. v24}, LX/Ggr;-><init>(LX/G6K;LX/F8V;LX/Eps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v3, v5, LX/Eps;->A00:Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, v10, LX/EzH;->A0C:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x0

    .line 216
    if-ne v11, v2, :cond_4

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v9}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move/from16 v11, v16

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    const-string v0, "sku"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v0, "supportTier"

    .line 238
    .line 239
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    iget-boolean v0, v0, LX/EzH;->A0D:Z

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    :cond_9
    const v0, 0x7f091947

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0, v1}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f090cde

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0, v2}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f091e8c

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v0, v2}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    const v5, 0x7f091411

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v5, v2}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/GFI;

    .line 283
    .line 284
    iget-object v0, v0, LX/GFI;->A00:LX/56g;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/EzH;

    .line 291
    .line 292
    if-eqz v4, :cond_5b

    .line 293
    .line 294
    const v0, 0x7f09217e

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/EzH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    const v0, 0x7f092e95

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v4, LX/EzH;->A09:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f090cde

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v4, LX/EzH;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v4, LX/EzH;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f0601bd

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_5b

    .line 360
    .line 361
    iget-object v0, v7, LX/F8V;->A04:LX/0Pj;

    .line 362
    .line 363
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v6, v5}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v2, v4, LX/EzH;->A06:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v11, v4, LX/EzH;->A07:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v10, LX/9gN;->A1W:LX/9gN;

    .line 378
    .line 379
    iget-object v1, v4, LX/EzH;->A08:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v9, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v11}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f040993

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    new-instance v7, LX/22E;

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, LX/22E;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v3, v1, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_0
    check-cast v0, LX/GSd;

    .line 408
    .line 409
    iget-object v4, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/F9m;

    .line 412
    .line 413
    iget-object v9, v0, LX/GSd;->A01:LX/DY2;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const-string v16, "statusEmojiContainer"

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    const-string v12, "statusEmojiV2"

    .line 421
    .line 422
    const-string v11, "statusEmoji"

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    if-nez v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v1, 0x7f08074c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v1, 0x7f06013b

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object v1, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v4, LX/F9m;->A0F:LX/0Pj;

    .line 462
    .line 463
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 468
    .line 469
    const-wide v1, 0x81071800001072L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v3, v9, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    iget-object v1, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v4, LX/F9m;->A02:Landroid/view/ViewGroup;

    .line 492
    .line 493
    if-nez v3, :cond_c

    .line 494
    .line 495
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5

    .line 499
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v1, 0x7f080c9a

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v4, LX/F9m;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 510
    .line 511
    if-nez v1, :cond_13

    .line 512
    .line 513
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v5

    .line 517
    :cond_d
    iget-object v1, v4, LX/F9m;->A0F:LX/0Pj;

    .line 518
    .line 519
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 524
    .line 525
    const-wide v1, 0x81071800001072L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v3, v10, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    iget-object v1, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 541
    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, LX/F9m;->A02:Landroid/view/ViewGroup;

    .line 548
    .line 549
    if-nez v1, :cond_e

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v5

    .line 555
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v4, LX/F9m;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 559
    .line 560
    if-nez v1, :cond_f

    .line 561
    .line 562
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v5

    .line 566
    :cond_f
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v4, LX/F9m;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 570
    .line 571
    if-nez v3, :cond_12

    .line 572
    .line 573
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v5

    .line 577
    :cond_10
    iget-object v3, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 578
    .line 579
    if-nez v3, :cond_12

    .line 580
    .line 581
    :cond_11
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v5

    .line 585
    :cond_12
    iget-object v2, v9, LX/DY2;->A01:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v1, v9, LX/DY2;->A02:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v2, v1}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_14
    :goto_3
    iget-object v13, v0, LX/GSd;->A03:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v13, :cond_15

    .line 603
    .line 604
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_17

    .line 609
    .line 610
    const v1, 0x7f1142f3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    :cond_15
    :goto_4
    iget-object v1, v0, LX/GSd;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const v3, 0x7f1142f5

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A01:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A02:Ljava/lang/String;

    .line 631
    .line 632
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v9, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    :goto_5
    iget-object v12, v4, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 641
    .line 642
    const-string v15, "statusTextLayout"

    .line 643
    .line 644
    if-nez v12, :cond_18

    .line 645
    .line 646
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v5

    .line 650
    :cond_16
    move-object v14, v5

    .line 651
    goto :goto_5

    .line 652
    :cond_17
    move-object v13, v5

    .line 653
    goto :goto_4

    .line 654
    :cond_18
    const/16 v1, 0x23

    .line 655
    .line 656
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 657
    .line 658
    invoke-direct {v11, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const v1, 0x7f092bc5

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    const v1, 0x7f092bc4

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Landroid/widget/TextView;

    .line 677
    .line 678
    const v1, 0x7f090867

    .line 679
    .line 680
    .line 681
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const v1, 0x7f092bbf

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Landroid/widget/TextView;

    .line 693
    .line 694
    if-nez v14, :cond_19

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0x20

    .line 700
    .line 701
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 705
    .line 706
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 707
    .line 708
    .line 709
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :goto_6
    iget-object v2, v0, LX/GSd;->A05:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    iget-object v1, v4, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 727
    .line 728
    if-nez v1, :cond_1a

    .line 729
    .line 730
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v5

    .line 734
    :cond_19
    const/16 v1, 0x18

    .line 735
    .line 736
    invoke-static {v14, v1}, LX/0hg;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    const/16 v2, 0xe

    .line 744
    .line 745
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 749
    .line 750
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x19f

    .line 764
    .line 765
    invoke-static {v3, v1, v11}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_1a
    iget-object v1, v1, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v2, v4, LX/F9m;->A00:Landroid/view/View;

    .line 778
    .line 779
    if-nez v2, :cond_1c

    .line 780
    .line 781
    const-string v0, "clearStatusButton"

    .line 782
    .line 783
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v5

    .line 787
    :cond_1c
    iget-boolean v1, v0, LX/GSd;->A09:Z

    .line 788
    .line 789
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v4, LX/F9m;->A01:Landroid/view/View;

    .line 797
    .line 798
    const-string v3, "setStatusButton"

    .line 799
    .line 800
    if-nez v2, :cond_1d

    .line 801
    .line 802
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v5

    .line 806
    :cond_1d
    iget-boolean v1, v0, LX/GSd;->A0A:Z

    .line 807
    .line 808
    if-nez v1, :cond_1e

    .line 809
    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    :cond_1e
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v4, LX/F9m;->A01:Landroid/view/View;

    .line 816
    .line 817
    if-nez v2, :cond_1f

    .line 818
    .line 819
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v5

    .line 823
    :cond_1f
    iget-boolean v1, v0, LX/GSd;->A07:Z

    .line 824
    .line 825
    xor-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, LX/GSd;->A02:Ljava/lang/Integer;

    .line 831
    .line 832
    if-eqz v1, :cond_58

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/high16 v1, 0x41b40000    # 22.5f

    .line 851
    .line 852
    invoke-static {v2, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    float-to-int v7, v1

    .line 857
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v2, v1}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    neg-int v2, v9

    .line 874
    iget-object v1, v4, LX/F9m;->A02:Landroid/view/ViewGroup;

    .line 875
    .line 876
    if-nez v1, :cond_57

    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v5

    .line 882
    :pswitch_1
    check-cast v0, LX/G7E;

    .line 883
    .line 884
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/view/View;

    .line 887
    .line 888
    const v2, 0x7f091947

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-boolean v2, v0, LX/G7E;->A02:Z

    .line 896
    .line 897
    const/16 v3, 0x8

    .line 898
    .line 899
    if-eqz v2, :cond_22

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, LX/F8Y;

    .line 907
    .line 908
    const v0, 0x7f09218b

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/16 v0, 0xb4

    .line 916
    .line 917
    invoke-static {v2, v0, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v5, LX/F8Y;->A0B:Ljava/lang/String;

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    if-nez v2, :cond_20

    .line 924
    .line 925
    const/16 v1, 0x13

    .line 926
    .line 927
    const/16 v0, 0x53

    .line 928
    .line 929
    invoke-static {v1, v3, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v4

    .line 937
    :cond_20
    const v0, 0x7f09218d

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v1, v4}, LX/F8Y;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v5, LX/F8Y;->A09:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v0, :cond_21

    .line 953
    .line 954
    const-string v0, "fullName"

    .line 955
    .line 956
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v4

    .line 960
    :cond_21
    invoke-static {v1, v0}, LX/F8Y;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v1, v4}, LX/F8Y;->A04(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    const v0, 0x7f092185

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 971
    .line 972
    .line 973
    const v0, 0x7f09218e

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/16 v0, 0xb5

    .line 981
    .line 982
    invoke-static {v2, v0, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f09218a

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-virtual {v5, v4, v1, v0}, LX/F8Y;->A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_22
    iget-boolean v2, v0, LX/G7E;->A03:Z

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    if-eqz v2, :cond_23

    .line 1008
    .line 1009
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v15, v0, LX/G7E;->A00:Lcom/instagram/user/model/User;

    .line 1017
    .line 1018
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LX/F8Y;

    .line 1021
    .line 1022
    iput-object v15, v2, LX/F8Y;->A05:Lcom/instagram/user/model/User;

    .line 1023
    .line 1024
    if-eqz v15, :cond_5b

    .line 1025
    .line 1026
    const v4, 0x7f09218b

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const/16 v4, 0xb4

    .line 1034
    .line 1035
    invoke-static {v5, v4, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const/4 v8, 0x1

    .line 1043
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x7f09218d

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v15}, LX/F8Y;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v1, v4}, LX/F8Y;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v15}, LX/F8Y;->A04(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v16

    .line 1073
    const v4, 0x7f092131

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    check-cast v13, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 1081
    .line 1082
    if-eqz v16, :cond_29

    .line 1083
    .line 1084
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_29

    .line 1089
    .line 1090
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1099
    .line 1100
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const v6, 0x7f070019

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    shl-int/lit8 v4, v4, 0x1

    .line 1112
    .line 1113
    sub-int/2addr v5, v4

    .line 1114
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    shl-int/lit8 v4, v4, 0x1

    .line 1123
    .line 1124
    sub-int/2addr v5, v4

    .line 1125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    iget-object v4, v2, LX/F8Y;->A0D:LX/0Pj;

    .line 1130
    .line 1131
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    move/from16 v18, v5

    .line 1138
    .line 1139
    move/from16 v19, v8

    .line 1140
    .line 1141
    invoke-static/range {v12 .. v19}, LX/3Xq;->A00(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_7
    const v4, 0x7f092144

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v4}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    if-eqz v4, :cond_28

    .line 1163
    .line 1164
    if-eqz v6, :cond_28

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_28

    .line 1171
    .line 1172
    invoke-static {v13, v7}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const v4, 0x7f092146    # 1.82277E38f

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Landroid/widget/TextView;

    .line 1184
    .line 1185
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    const/4 v12, 0x2

    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    if-ne v6, v12, :cond_24

    .line 1197
    .line 1198
    const/16 v20, 0x2

    .line 1199
    .line 1200
    :cond_24
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v16

    .line 1204
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    iget-object v6, v2, LX/F8Y;->A0D:LX/0Pj;

    .line 1212
    .line 1213
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1226
    .line 1227
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    const v11, 0x7f070019

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    shl-int/lit8 v10, v10, 0x1

    .line 1239
    .line 1240
    sub-int/2addr v6, v10

    .line 1241
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    shl-int/lit8 v10, v10, 0x1

    .line 1250
    .line 1251
    sub-int/2addr v6, v10

    .line 1252
    invoke-static {v9, v12, v5}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v19

    .line 1259
    if-eqz v19, :cond_2a

    .line 1260
    .line 1261
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    if-eqz v10, :cond_27

    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v21

    .line 1271
    :goto_8
    move-object/from16 v17, v4

    .line 1272
    .line 1273
    move-object/from16 v18, v15

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v21}, LX/Aiq;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    const v10, 0x7f11182e

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v11, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    new-instance v10, Landroid/text/TextPaint;

    .line 1290
    .line 1291
    invoke-direct {v10, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v14}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1299
    .line 1300
    iput v11, v10, Landroid/text/TextPaint;->density:F

    .line 1301
    .line 1302
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 1303
    .line 1304
    .line 1305
    move-result v11

    .line 1306
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1313
    .line 1314
    .line 1315
    move-result v20

    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    new-instance v16, LX/6o3;

    .line 1319
    .line 1320
    move-object/from16 v18, v10

    .line 1321
    .line 1322
    move/from16 v21, v6

    .line 1323
    .line 1324
    move/from16 v22, v7

    .line 1325
    .line 1326
    invoke-direct/range {v16 .. v22}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1327
    .line 1328
    .line 1329
    const-string v17, ""

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v18

    .line 1335
    move-object/from16 v19, v12

    .line 1336
    .line 1337
    move/from16 v20, v8

    .line 1338
    .line 1339
    move/from16 v21, v7

    .line 1340
    .line 1341
    invoke-static/range {v16 .. v21}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-nez v6, :cond_25

    .line 1357
    .line 1358
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-virtual {v4, v10, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    new-instance v10, LX/GVm;

    .line 1373
    .line 1374
    invoke-direct {v10, v4, v9}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1375
    .line 1376
    .line 1377
    iput-boolean v8, v10, LX/GVm;->A0D:Z

    .line 1378
    .line 1379
    const v6, 0x7f04098c

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v14, v6}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    iput v6, v10, LX/GVm;->A00:I

    .line 1387
    .line 1388
    iput-boolean v8, v10, LX/GVm;->A0F:Z

    .line 1389
    .line 1390
    invoke-virtual {v10, v11}, LX/GVm;->A03(LX/HlM;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 1394
    .line 1395
    .line 1396
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1397
    .line 1398
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_9
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const v4, 0x7f092145

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5, v4, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 1409
    .line 1410
    .line 1411
    const v3, 0x7f092185

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v3, v7}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 1415
    .line 1416
    .line 1417
    const v3, 0x7f09218e

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    const/16 v3, 0xb5

    .line 1425
    .line 1426
    invoke-static {v4, v3, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const v3, 0x7f09218a

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcom/instagram/user/follow/FollowButtonBase;

    .line 1437
    .line 1438
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3P()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    iput-boolean v1, v3, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 1443
    .line 1444
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 1445
    .line 1446
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v1, 0x1e

    .line 1450
    .line 1451
    invoke-static {v3, v15, v2, v1}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v3, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 1456
    .line 1457
    iget-object v1, v2, LX/F8Y;->A0D:LX/0Pj;

    .line 1458
    .line 1459
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v3, v2, v1, v15}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v0, LX/G7E;->A01:Ljava/util/List;

    .line 1467
    .line 1468
    if-nez v0, :cond_26

    .line 1469
    .line 1470
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1471
    .line 1472
    :cond_26
    invoke-virtual {v2, v15, v0, v7}, LX/F8Y;->A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :cond_27
    const/16 v21, 0x0

    .line 1477
    .line 1478
    goto/16 :goto_8

    .line 1479
    .line 1480
    :cond_28
    invoke-virtual {v13, v3}, LX/DaU;->A05(I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_9

    .line 1484
    :cond_29
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_7

    .line 1488
    .line 1489
    :cond_2a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    throw v5

    .line 1494
    :pswitch_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 1495
    .line 1496
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 1497
    .line 1498
    if-nez v1, :cond_5b

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_5b

    .line 1509
    .line 1510
    iget-object v7, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v7, LX/FAN;

    .line 1513
    .line 1514
    iget-boolean v0, v7, LX/FAN;->A0D:Z

    .line 1515
    .line 1516
    if-nez v0, :cond_5b

    .line 1517
    .line 1518
    iget-object v0, v7, LX/FAN;->A06:Ljava/lang/Integer;

    .line 1519
    .line 1520
    if-eqz v0, :cond_2c

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    iget-object v4, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Landroid/view/View;

    .line 1529
    .line 1530
    const v0, 0x7f092cf5

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    const v0, 0x7f110521

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const/16 v1, 0x8

    .line 1551
    .line 1552
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 1553
    .line 1554
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v7, LX/FAN;->A0F:LX/0Pj;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_2b

    .line 1567
    .line 1568
    iget-object v1, v7, LX/FAN;->A05:LX/Fd9;

    .line 1569
    .line 1570
    sget-object v0, LX/Fd9;->A02:LX/Fd9;

    .line 1571
    .line 1572
    if-ne v1, v0, :cond_5b

    .line 1573
    .line 1574
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_5b

    .line 1579
    .line 1580
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-eqz v0, :cond_5b

    .line 1585
    .line 1586
    const/4 v1, 0x1

    .line 1587
    check-cast v0, LX/FVh;

    .line 1588
    .line 1589
    iget-object v0, v0, LX/FVh;->A09:LX/Ghv;

    .line 1590
    .line 1591
    if-eqz v0, :cond_5b

    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, LX/Ghv;->A07(Z)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_2b
    iget-boolean v0, v7, LX/FAN;->A0C:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_5b

    .line 1600
    .line 1601
    goto :goto_a

    .line 1602
    :cond_2c
    const-string v0, "Missing supporters count for thank you story sticker"

    .line 1603
    .line 1604
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    throw v5

    .line 1609
    :pswitch_3
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1610
    .line 1611
    if-eqz v0, :cond_5b

    .line 1612
    .line 1613
    iget-object v10, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v10, LX/F9V;

    .line 1616
    .line 1617
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Landroid/view/View;

    .line 1620
    .line 1621
    const v1, 0x7f092071

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    const v1, 0x7f09197f

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const v1, 0x7f0912f5

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    const v1, 0x7f0901eb

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    const v1, 0x7f091730

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    const v1, 0x7f092083

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A08:Ljava/lang/String;

    .line 1664
    .line 1665
    move-object v1, v6

    .line 1666
    if-nez v6, :cond_2d

    .line 1667
    .line 1668
    const v1, 0x7f11078c

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1676
    .line 1677
    .line 1678
    const v1, 0x7f092087

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const v1, 0x7f11078b

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2, v10, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v14, 0x8

    .line 1692
    .line 1693
    const/4 v5, 0x0

    .line 1694
    const/16 v1, 0x8

    .line 1695
    .line 1696
    if-nez v6, :cond_2e

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    :cond_2e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    .line 1701
    .line 1702
    const v1, 0x7f0917bb

    .line 1703
    .line 1704
    .line 1705
    const v11, 0x7f0917bb

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    const v1, 0x7f110788

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2, v10, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1716
    .line 1717
    .line 1718
    const v9, 0x7f093117

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v3, v9}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A04:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v7, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    const/4 v3, 0x1

    .line 1737
    xor-int/lit8 v1, v1, 0x1

    .line 1738
    .line 1739
    if-eqz v1, :cond_2f

    .line 1740
    .line 1741
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, LX/EyZ;

    .line 1746
    .line 1747
    iget-object v1, v10, LX/F9V;->A06:LX/0Pj;

    .line 1748
    .line 1749
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2}, LX/Eqe;->A00(LX/EyZ;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-ne v1, v3, :cond_30

    .line 1761
    .line 1762
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_2f
    :goto_b
    invoke-static {v13, v11}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    const v1, 0x7f110785

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v10, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v13, v9}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A02:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 1782
    .line 1783
    iget-object v2, v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A00:Ljava/lang/String;

    .line 1784
    .line 1785
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1786
    .line 1787
    invoke-static {v1, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v12, v11}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const v1, 0x7f110782

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v10, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v12, v9}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    const v3, 0x7f110783

    .line 1809
    .line 1810
    .line 1811
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A01:I

    .line 1812
    .line 1813
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A00:I

    .line 1818
    .line 1819
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v10, v2, v1, v3}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A05:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v6, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_31

    .line 1839
    .line 1840
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_30
    const v1, 0x7f11078a

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v10, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    const v1, 0x7f110789

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v10, v2, v6, v1}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-static {v10}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    new-instance v1, LX/FWE;

    .line 1863
    .line 1864
    invoke-direct {v1, v10, v7, v2}, LX/FWE;-><init>(LX/F9V;Ljava/util/List;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v8, v6, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_b

    .line 1871
    :cond_31
    invoke-static {v4, v11}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const v0, 0x7f110787

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v10, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v4, v9}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_32

    .line 1898
    .line 1899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 1904
    .line 1905
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;->A01:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_c

    .line 1911
    :cond_32
    const-string v0, ", "

    .line 1912
    .line 1913
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1925
    .line 1926
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1929
    .line 1930
    if-eq v2, v1, :cond_33

    .line 1931
    .line 1932
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1933
    .line 1934
    if-eq v2, v1, :cond_33

    .line 1935
    .line 1936
    if-eqz v0, :cond_5b

    .line 1937
    .line 1938
    iget-object v0, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LX/F9V;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/F9V;->A03:LX/0Pj;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0}, LX/Eqi;->A01()V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :cond_33
    if-eqz v0, :cond_5b

    .line 1953
    .line 1954
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/F9V;

    .line 1957
    .line 1958
    iget-object v1, v1, LX/F9V;->A03:LX/0Pj;

    .line 1959
    .line 1960
    invoke-static {v1}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A04:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, Ljava/lang/Iterable;

    .line 1971
    .line 1972
    if-eqz v1, :cond_3d

    .line 1973
    .line 1974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v21

    .line 1978
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_3d

    .line 1983
    .line 1984
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, LX/EyZ;

    .line 1989
    .line 1990
    iget-object v1, v3, LX/EyZ;->A06:Ljava/lang/String;

    .line 1991
    .line 1992
    move-object/from16 v20, v1

    .line 1993
    .line 1994
    iget-object v2, v3, LX/EyZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 1995
    .line 1996
    const/4 v13, 0x0

    .line 1997
    if-eqz v2, :cond_3c

    .line 1998
    .line 1999
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 2000
    .line 2001
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 2002
    .line 2003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v19

    .line 2007
    :goto_e
    iget-object v2, v3, LX/EyZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 2008
    .line 2009
    if-eqz v2, :cond_3b

    .line 2010
    .line 2011
    iget-object v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 2012
    .line 2013
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 2014
    .line 2015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v18

    .line 2019
    :goto_f
    iget-object v2, v3, LX/EyZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 2020
    .line 2021
    if-eqz v2, :cond_3a

    .line 2022
    .line 2023
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v13, Lcom/instagram/api/schemas/ISOCountryCode;

    .line 2028
    .line 2029
    :goto_10
    iget v2, v3, LX/EyZ;->A00:F

    .line 2030
    .line 2031
    float-to-double v4, v2

    .line 2032
    iget v2, v3, LX/EyZ;->A01:F

    .line 2033
    .line 2034
    float-to-double v2, v2

    .line 2035
    const/4 v7, 0x0

    .line 2036
    const/16 v17, 0x0

    .line 2037
    .line 2038
    const/4 v6, 0x0

    .line 2039
    const/4 v12, 0x0

    .line 2040
    const/4 v11, 0x0

    .line 2041
    const/4 v8, 0x0

    .line 2042
    if-eqz v20, :cond_37

    .line 2043
    .line 2044
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2045
    .line 2046
    .line 2047
    move-result v16

    .line 2048
    if-lez v16, :cond_37

    .line 2049
    .line 2050
    sget-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2051
    .line 2052
    const/4 v14, 0x0

    .line 2053
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v17, v20

    .line 2057
    .line 2058
    if-eqz v19, :cond_34

    .line 2059
    .line 2060
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    invoke-static {v11, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    :cond_34
    :goto_11
    if-eqz v18, :cond_35

    .line 2068
    .line 2069
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    invoke-static {v8, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    :cond_35
    :goto_12
    if-eqz v13, :cond_36

    .line 2077
    .line 2078
    iget-object v7, v13, Lcom/instagram/api/schemas/ISOCountryCode;->A00:Ljava/lang/String;

    .line 2079
    .line 2080
    const/4 v1, 0x0

    .line 2081
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    :cond_36
    new-instance v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 2085
    .line 2086
    invoke-direct {v13}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    iput-object v6, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 2090
    .line 2091
    move-object/from16 v1, v17

    .line 2092
    .line 2093
    iput-object v1, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 2094
    .line 2095
    iput-object v12, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2096
    .line 2097
    iput-wide v4, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 2098
    .line 2099
    iput-wide v2, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    iput v1, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 2103
    .line 2104
    iput-object v7, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 2105
    .line 2106
    iput-object v8, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 2107
    .line 2108
    iput-object v11, v13, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_d

    .line 2114
    .line 2115
    :cond_37
    if-eqz v1, :cond_38

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2118
    .line 2119
    .line 2120
    move-result v16

    .line 2121
    if-lez v16, :cond_38

    .line 2122
    .line 2123
    sget-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2124
    .line 2125
    const/4 v14, 0x0

    .line 2126
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v17, v1

    .line 2130
    .line 2131
    if-eqz v19, :cond_34

    .line 2132
    .line 2133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_11

    .line 2141
    :cond_38
    if-eqz v15, :cond_39

    .line 2142
    .line 2143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-lez v1, :cond_39

    .line 2148
    .line 2149
    sget-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2150
    .line 2151
    const/4 v1, 0x0

    .line 2152
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2153
    .line 2154
    .line 2155
    move-object/from16 v17, v15

    .line 2156
    .line 2157
    if-eqz v18, :cond_35

    .line 2158
    .line 2159
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_12

    .line 2167
    :cond_39
    if-eqz v14, :cond_35

    .line 2168
    .line 2169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    if-lez v1, :cond_35

    .line 2174
    .line 2175
    sget-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2176
    .line 2177
    const/4 v1, 0x0

    .line 2178
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v17, v14

    .line 2182
    .line 2183
    goto :goto_12

    .line 2184
    :cond_3a
    move-object v14, v13

    .line 2185
    goto/16 :goto_10

    .line 2186
    .line 2187
    :cond_3b
    move-object v15, v13

    .line 2188
    move-object/from16 v18, v13

    .line 2189
    .line 2190
    goto/16 :goto_f

    .line 2191
    .line 2192
    :cond_3c
    move-object v1, v13

    .line 2193
    move-object/from16 v19, v13

    .line 2194
    .line 2195
    goto/16 :goto_e

    .line 2196
    .line 2197
    :cond_3d
    iget-object v1, v9, LX/Eqi;->A0P:LX/4uO;

    .line 2198
    .line 2199
    invoke-interface {v1, v10}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A03:Ljava/lang/Object;

    .line 2203
    .line 2204
    if-eqz v1, :cond_5b

    .line 2205
    .line 2206
    iget-object v0, v9, LX/Eqi;->A0O:LX/4uO;

    .line 2207
    .line 2208
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :pswitch_5
    check-cast v0, LX/Fdf;

    .line 2213
    .line 2214
    if-eqz v0, :cond_5b

    .line 2215
    .line 2216
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v2, Landroid/widget/TextView;

    .line 2219
    .line 2220
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2223
    .line 2224
    iget v0, v0, LX/Fdf;->A00:I

    .line 2225
    .line 2226
    invoke-static {v2, v1, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_6
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, Landroid/view/View;

    .line 2233
    .line 2234
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, LX/531;

    .line 2239
    .line 2240
    const/4 v2, 0x1

    .line 2241
    invoke-virtual {v1, v2}, LX/531;->setChecked(Z)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, LX/F8s;

    .line 2247
    .line 2248
    iget-object v1, v1, LX/F8s;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2249
    .line 2250
    if-eqz v1, :cond_5b

    .line 2251
    .line 2252
    if-nez p1, :cond_3e

    .line 2253
    .line 2254
    const/4 v2, 0x0

    .line 2255
    :cond_3e
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_7
    check-cast v0, LX/Eyp;

    .line 2260
    .line 2261
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, LX/GzN;

    .line 2264
    .line 2265
    iget-object v3, v2, LX/GzN;->A02:Landroid/view/View;

    .line 2266
    .line 2267
    iget-boolean v1, v0, LX/Eyp;->A05:Z

    .line 2268
    .line 2269
    const/16 v4, 0x8

    .line 2270
    .line 2271
    const/4 v10, 0x0

    .line 2272
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v9, v2, LX/GzN;->A0F:LX/0Pj;

    .line 2280
    .line 2281
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    if-eqz v3, :cond_3f

    .line 2286
    .line 2287
    iget-boolean v1, v0, LX/Eyp;->A0C:Z

    .line 2288
    .line 2289
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    .line 2295
    .line 2296
    :cond_3f
    iget-object v8, v2, LX/GzN;->A0G:LX/0Pj;

    .line 2297
    .line 2298
    invoke-static {v8}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    iget-boolean v1, v0, LX/Eyp;->A0E:Z

    .line 2303
    .line 2304
    if-eqz v1, :cond_40

    .line 2305
    .line 2306
    const/4 v4, 0x0

    .line 2307
    :cond_40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-boolean v3, v0, LX/Eyp;->A08:Z

    .line 2311
    .line 2312
    iget-object v5, v2, LX/GzN;->A07:Landroid/widget/EditText;

    .line 2313
    .line 2314
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-eq v3, v1, :cond_41

    .line 2319
    .line 2320
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v2}, LX/GzN;->A01(LX/GzN;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_41
    iget-boolean v7, v0, LX/Eyp;->A07:Z

    .line 2330
    .line 2331
    iget-object v3, v2, LX/GzN;->A05:Landroid/view/View;

    .line 2332
    .line 2333
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2338
    .line 2339
    if-eq v7, v1, :cond_43

    .line 2340
    .line 2341
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2342
    .line 2343
    .line 2344
    const v1, 0x3ecccccd    # 0.4f

    .line 2345
    .line 2346
    .line 2347
    if-eqz v7, :cond_42

    .line 2348
    .line 2349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2350
    .line 2351
    :cond_42
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v2}, LX/GzN;->A01(LX/GzN;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_43
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    if-eqz v3, :cond_44

    .line 2362
    .line 2363
    iget-boolean v1, v0, LX/Eyp;->A0B:Z

    .line 2364
    .line 2365
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2366
    .line 2367
    .line 2368
    :cond_44
    invoke-static {v8}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    iget-boolean v3, v0, LX/Eyp;->A0D:Z

    .line 2373
    .line 2374
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v8}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    if-nez v3, :cond_45

    .line 2382
    .line 2383
    const v4, 0x3ecccccd    # 0.4f

    .line 2384
    .line 2385
    .line 2386
    :cond_45
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v1, v2, LX/GzN;->A04:Landroid/view/View;

    .line 2390
    .line 2391
    iget-boolean v3, v0, LX/Eyp;->A06:Z

    .line 2392
    .line 2393
    const/4 v4, 0x1

    .line 2394
    filled-new-array {v1}, [Landroid/view/View;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    if-eqz v3, :cond_4d

    .line 2399
    .line 2400
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 2401
    .line 2402
    .line 2403
    :goto_13
    iget-object v7, v2, LX/GzN;->A03:Landroid/view/View;

    .line 2404
    .line 2405
    iget-object v1, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    iget v1, v0, LX/Eyp;->A02:I

    .line 2414
    .line 2415
    invoke-static {v3, v7, v1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 2416
    .line 2417
    .line 2418
    iget v1, v0, LX/Eyp;->A00:F

    .line 2419
    .line 2420
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    iget v3, v0, LX/Eyp;->A01:I

    .line 2432
    .line 2433
    iget-object v1, v0, LX/Eyp;->A03:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-static {v6, v1, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2440
    .line 2441
    .line 2442
    const v1, 0x7f06005d

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v3, v0, LX/Eyp;->A04:Ljava/lang/String;

    .line 2453
    .line 2454
    invoke-static {v5}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    if-nez v1, :cond_46

    .line 2463
    .line 2464
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_46
    iget-boolean v1, v0, LX/Eyp;->A0A:Z

    .line 2468
    .line 2469
    iget-boolean v0, v0, LX/Eyp;->A09:Z

    .line 2470
    .line 2471
    if-eqz v1, :cond_4a

    .line 2472
    .line 2473
    if-nez v0, :cond_5b

    .line 2474
    .line 2475
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v5}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v7, v2, LX/GzN;->A0D:LX/GS1;

    .line 2482
    .line 2483
    new-instance v6, LX/HOI;

    .line 2484
    .line 2485
    invoke-direct {v6, v2}, LX/HOI;-><init>(LX/GzN;)V

    .line 2486
    .line 2487
    .line 2488
    iput-boolean v4, v7, LX/GS1;->A00:Z

    .line 2489
    .line 2490
    iget-object v0, v7, LX/GS1;->A02:Landroid/view/View;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2493
    .line 2494
    .line 2495
    move-result v8

    .line 2496
    iget-object v4, v7, LX/GS1;->A03:Landroid/view/View;

    .line 2497
    .line 2498
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2499
    .line 2500
    .line 2501
    move-result v9

    .line 2502
    iget-boolean v3, v7, LX/GS1;->A04:Z

    .line 2503
    .line 2504
    if-eqz v3, :cond_49

    .line 2505
    .line 2506
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    sub-int/2addr v1, v0

    .line 2515
    :goto_14
    shl-int/lit8 v0, v1, 0x1

    .line 2516
    .line 2517
    sub-int/2addr v9, v0

    .line 2518
    if-eqz v3, :cond_48

    .line 2519
    .line 2520
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 2521
    .line 2522
    .line 2523
    move-result v11

    .line 2524
    :goto_15
    invoke-static/range {v6 .. v11}, LX/GS1;->A00(LX/HpU;LX/GS1;IIII)Landroid/animation/Animator;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    :goto_16
    iget-object v0, v2, LX/GzN;->A00:Landroid/animation/Animator;

    .line 2529
    .line 2530
    if-eqz v0, :cond_47

    .line 2531
    .line 2532
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2533
    .line 2534
    .line 2535
    :cond_47
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2536
    .line 2537
    .line 2538
    iput-object v1, v2, LX/GzN;->A00:Landroid/animation/Animator;

    .line 2539
    .line 2540
    return-void

    .line 2541
    :cond_48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 2542
    .line 2543
    .line 2544
    move-result v11

    .line 2545
    goto :goto_15

    .line 2546
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    goto :goto_14

    .line 2551
    :cond_4a
    if-eqz v0, :cond_5b

    .line 2552
    .line 2553
    invoke-static {v5}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v12, v2, LX/GzN;->A0D:LX/GS1;

    .line 2557
    .line 2558
    new-instance v11, LX/HOJ;

    .line 2559
    .line 2560
    invoke-direct {v11, v2}, LX/HOJ;-><init>(LX/GzN;)V

    .line 2561
    .line 2562
    .line 2563
    iput-boolean v10, v12, LX/GS1;->A00:Z

    .line 2564
    .line 2565
    iget-object v5, v12, LX/GS1;->A02:Landroid/view/View;

    .line 2566
    .line 2567
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2568
    .line 2569
    .line 2570
    move-result v13

    .line 2571
    iget-object v0, v12, LX/GS1;->A03:Landroid/view/View;

    .line 2572
    .line 2573
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2574
    .line 2575
    .line 2576
    move-result v14

    .line 2577
    iget-boolean v4, v12, LX/GS1;->A04:Z

    .line 2578
    .line 2579
    if-eqz v4, :cond_4c

    .line 2580
    .line 2581
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    sub-int/2addr v1, v0

    .line 2590
    :goto_17
    sub-int/2addr v14, v1

    .line 2591
    iget-object v3, v12, LX/GS1;->A01:Landroid/view/View;

    .line 2592
    .line 2593
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    sub-int/2addr v14, v0

    .line 2609
    invoke-static {v5}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    if-eqz v4, :cond_4b

    .line 2614
    .line 2615
    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2616
    .line 2617
    :goto_18
    move/from16 v16, v10

    .line 2618
    .line 2619
    invoke-static/range {v11 .. v16}, LX/GS1;->A00(LX/HpU;LX/GS1;IIII)Landroid/animation/Animator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    goto :goto_16

    .line 2624
    :cond_4b
    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2625
    .line 2626
    goto :goto_18

    .line 2627
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    goto :goto_17

    .line 2632
    :cond_4d
    invoke-static {v1, v4}, LX/Dbm;->A08([Landroid/view/View;Z)V

    .line 2633
    .line 2634
    .line 2635
    goto/16 :goto_13

    .line 2636
    .line 2637
    :pswitch_8
    check-cast v0, LX/Eyf;

    .line 2638
    .line 2639
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, LX/GzL;

    .line 2642
    .line 2643
    iget-object v1, v2, LX/GzL;->A02:LX/0Pj;

    .line 2644
    .line 2645
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    iget-boolean v1, v0, LX/Eyf;->A04:Z

    .line 2650
    .line 2651
    const/16 v5, 0x8

    .line 2652
    .line 2653
    const/4 v7, 0x0

    .line 2654
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2659
    .line 2660
    .line 2661
    iget-boolean v4, v0, LX/Eyf;->A06:Z

    .line 2662
    .line 2663
    iget-object v3, v2, LX/GzL;->A00:LX/0Pj;

    .line 2664
    .line 2665
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    check-cast v1, LX/AfF;

    .line 2670
    .line 2671
    if-eqz v4, :cond_52

    .line 2672
    .line 2673
    invoke-static {v1}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2678
    .line 2679
    .line 2680
    :cond_4e
    :goto_19
    iget-boolean v4, v0, LX/Eyf;->A08:Z

    .line 2681
    .line 2682
    const/4 v3, 0x1

    .line 2683
    iget-object v9, v2, LX/GzL;->A04:LX/0Pj;

    .line 2684
    .line 2685
    invoke-static {v9}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    check-cast v1, LX/AfF;

    .line 2690
    .line 2691
    if-eqz v4, :cond_51

    .line 2692
    .line 2693
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v7

    .line 2697
    check-cast v7, Landroid/widget/TextView;

    .line 2698
    .line 2699
    iget-object v8, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2702
    .line 2703
    const v4, 0x7f1123f3

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v0, LX/Eyf;->A02:Ljava/lang/String;

    .line 2707
    .line 2708
    invoke-static {v8, v1, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v9}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    const v1, 0x7f0601a6

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v4, v7, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v9}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 2744
    .line 2745
    .line 2746
    :cond_4f
    :goto_1a
    iget-object v1, v2, LX/GzL;->A09:LX/0Pj;

    .line 2747
    .line 2748
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v4

    .line 2752
    iget-boolean v1, v0, LX/Eyf;->A07:Z

    .line 2753
    .line 2754
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v7, v2, LX/GzL;->A03:LX/0Pj;

    .line 2762
    .line 2763
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    check-cast v4, Landroid/widget/TextView;

    .line 2768
    .line 2769
    iget-object v6, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2772
    .line 2773
    iget v1, v0, LX/Eyf;->A00:I

    .line 2774
    .line 2775
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, v2, LX/GzL;->A01:LX/0Pj;

    .line 2790
    .line 2791
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v4

    .line 2795
    iget-boolean v1, v0, LX/Eyf;->A03:Z

    .line 2796
    .line 2797
    if-eqz v1, :cond_50

    .line 2798
    .line 2799
    const/4 v5, 0x0

    .line 2800
    :cond_50
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2801
    .line 2802
    .line 2803
    iget-boolean v1, v0, LX/Eyf;->A05:Z

    .line 2804
    .line 2805
    if-eqz v1, :cond_53

    .line 2806
    .line 2807
    iget-object v1, v2, LX/GzL;->A05:LX/0Pj;

    .line 2808
    .line 2809
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    check-cast v1, Landroid/widget/TextView;

    .line 2814
    .line 2815
    iget v0, v0, LX/Eyf;->A01:I

    .line 2816
    .line 2817
    invoke-static {v1, v6, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v0, v2, LX/GzL;->A08:LX/0Pj;

    .line 2821
    .line 2822
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/16 v0, 0x184

    .line 2827
    .line 2828
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v2, LX/GzL;->A07:LX/0Pj;

    .line 2832
    .line 2833
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    const/16 v0, 0x185

    .line 2838
    .line 2839
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v0, v2, LX/GzL;->A06:LX/0Pj;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    filled-new-array {v0}, [Landroid/view/View;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-static {v0, v3}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 2857
    .line 2858
    .line 2859
    return-void

    .line 2860
    :cond_51
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    if-eqz v1, :cond_4f

    .line 2865
    .line 2866
    invoke-static {v9}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 2875
    .line 2876
    invoke-static {v1}, LX/Emp;->A1I(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_1a

    .line 2880
    .line 2881
    :cond_52
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v1

    .line 2885
    if-eqz v1, :cond_4e

    .line 2886
    .line 2887
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, LX/AfF;

    .line 2892
    .line 2893
    invoke-static {v1}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_19

    .line 2901
    .line 2902
    :cond_53
    iget-object v1, v2, LX/GzL;->A06:LX/0Pj;

    .line 2903
    .line 2904
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    check-cast v0, LX/AfF;

    .line 2909
    .line 2910
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    if-eqz v0, :cond_5b

    .line 2915
    .line 2916
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v2, LX/GzL;->A08:LX/0Pj;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    const/4 v1, 0x0

    .line 2934
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v0, v2, LX/GzL;->A07:LX/0Pj;

    .line 2938
    .line 2939
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2944
    .line 2945
    .line 2946
    return-void

    .line 2947
    :pswitch_9
    check-cast v0, LX/EyF;

    .line 2948
    .line 2949
    iget-boolean v1, v0, LX/EyF;->A03:Z

    .line 2950
    .line 2951
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v2, LX/GBV;

    .line 2954
    .line 2955
    if-eqz v1, :cond_56

    .line 2956
    .line 2957
    iget-object v1, v2, LX/GBV;->A03:LX/0Pj;

    .line 2958
    .line 2959
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    const/4 v1, 0x0

    .line 2964
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v1, v2, LX/GBV;->A05:LX/0Pj;

    .line 2968
    .line 2969
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    iget-object v8, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2976
    .line 2977
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    const v3, 0x7f0f008f

    .line 2982
    .line 2983
    .line 2984
    iget v1, v0, LX/EyF;->A00:I

    .line 2985
    .line 2986
    invoke-static {v4, v1, v3}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v7

    .line 2997
    iget-object v1, v2, LX/GBV;->A01:LX/0Pj;

    .line 2998
    .line 2999
    invoke-static {v1}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v6

    .line 3003
    iget-object v1, v0, LX/EyF;->A01:Ljava/util/List;

    .line 3004
    .line 3005
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_54

    .line 3017
    .line 3018
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3023
    .line 3024
    .line 3025
    move-result v4

    .line 3026
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3027
    .line 3028
    invoke-direct {v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3043
    .line 3044
    .line 3045
    goto :goto_1b

    .line 3046
    :cond_54
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v7

    .line 3054
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v1, v2, LX/GBV;->A02:LX/0Pj;

    .line 3058
    .line 3059
    invoke-static {v1}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v6

    .line 3063
    iget-object v0, v0, LX/EyF;->A02:Ljava/util/List;

    .line 3064
    .line 3065
    const v8, 0x7f1124b3

    .line 3066
    .line 3067
    .line 3068
    const v5, 0x7f060134

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3072
    .line 3073
    .line 3074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v10

    .line 3078
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_55

    .line 3083
    .line 3084
    invoke-static {v10}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v9

    .line 3088
    const v0, 0x7f0c089f

    .line 3089
    .line 3090
    .line 3091
    invoke-static {v7, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v4

    .line 3095
    const v0, 0x7f092c37

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    iget-object v0, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3107
    .line 3108
    invoke-static {v1, v0, v8}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3120
    .line 3121
    .line 3122
    const v0, 0x7f092c36

    .line 3123
    .line 3124
    .line 3125
    invoke-static {v4, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    iget-object v0, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3130
    .line 3131
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_1c

    .line 3142
    :cond_55
    iget-object v0, v2, LX/GBV;->A00:LX/0Pj;

    .line 3143
    .line 3144
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    const/16 v0, 0x191

    .line 3149
    .line 3150
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    return-void

    .line 3154
    :cond_56
    iget-object v0, v2, LX/GBV;->A04:LX/0Pj;

    .line 3155
    .line 3156
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LX/AfF;

    .line 3161
    .line 3162
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    if-eqz v0, :cond_5b

    .line 3167
    .line 3168
    iget-object v0, v2, LX/GBV;->A03:LX/0Pj;

    .line 3169
    .line 3170
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    const/16 v0, 0x8

    .line 3175
    .line 3176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3177
    .line 3178
    .line 3179
    return-void

    .line 3180
    :cond_57
    invoke-virtual {v3, v1, v7, v2, v8}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 3181
    .line 3182
    .line 3183
    iput v9, v3, LX/DaV;->A01:I

    .line 3184
    .line 3185
    sget-object v1, LX/Chp;->A01:LX/Chp;

    .line 3186
    .line 3187
    invoke-virtual {v3, v1}, LX/DaV;->A06(LX/Chp;)V

    .line 3188
    .line 3189
    .line 3190
    sget-object v1, LX/3Uw;->A06:LX/3Uw;

    .line 3191
    .line 3192
    invoke-virtual {v3, v1}, LX/DaV;->A07(LX/3Uw;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 3196
    .line 3197
    .line 3198
    :cond_58
    iget-boolean v1, v0, LX/GSd;->A08:Z

    .line 3199
    .line 3200
    const-string v3, ""

    .line 3201
    .line 3202
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v2, LX/Dwe;

    .line 3205
    .line 3206
    if-eqz v1, :cond_5c

    .line 3207
    .line 3208
    iget-object v1, v0, LX/GSd;->A04:Ljava/lang/String;

    .line 3209
    .line 3210
    if-eqz v1, :cond_59

    .line 3211
    .line 3212
    move-object v3, v1

    .line 3213
    :cond_59
    invoke-virtual {v2, v3}, LX/Dwe;->A00(Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    :cond_5a
    :goto_1d
    iget-boolean v0, v0, LX/GSd;->A06:Z

    .line 3217
    .line 3218
    if-eqz v0, :cond_5b

    .line 3219
    .line 3220
    invoke-static {v4}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 3221
    .line 3222
    .line 3223
    :cond_5b
    return-void

    .line 3224
    :cond_5c
    invoke-virtual {v2, v3}, LX/Dwe;->A00(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    iget-object v1, v1, LX/Eqm;->A09:LX/Jjv;

    .line 3232
    .line 3233
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    check-cast v2, Ljava/util/List;

    .line 3238
    .line 3239
    if-eqz v2, :cond_5a

    .line 3240
    .line 3241
    iget-object v1, v4, LX/F9m;->A06:LX/Erc;

    .line 3242
    .line 3243
    if-nez v1, :cond_5d

    .line 3244
    .line 3245
    const-string v0, "userStatusAdapter"

    .line 3246
    .line 3247
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    throw v5

    .line 3251
    :cond_5d
    invoke-virtual {v1, v2}, LX/Erc;->A00(Ljava/util/List;)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_1d

    .line 3255
    :pswitch_a
    check-cast v0, LX/EyJ;

    .line 3256
    .line 3257
    iget-object v5, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v5, LX/Gcg;

    .line 3260
    .line 3261
    iget-object v4, v5, LX/Gcg;->A06:LX/Fam;

    .line 3262
    .line 3263
    if-eqz v4, :cond_5e

    .line 3264
    .line 3265
    iget-boolean v1, v0, LX/EyJ;->A0A:Z

    .line 3266
    .line 3267
    if-eqz v1, :cond_64

    .line 3268
    .line 3269
    iget-object v1, v4, LX/GVk;->A08:LX/GUy;

    .line 3270
    .line 3271
    invoke-virtual {v1}, LX/GUy;->A01()V

    .line 3272
    .line 3273
    .line 3274
    :cond_5e
    :goto_1e
    iget-boolean v1, v0, LX/EyJ;->A0A:Z

    .line 3275
    .line 3276
    if-nez v1, :cond_5f

    .line 3277
    .line 3278
    iget-object v1, v5, LX/Gcg;->A02:Landroid/animation/ObjectAnimator;

    .line 3279
    .line 3280
    if-eqz v1, :cond_5f

    .line 3281
    .line 3282
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 3286
    .line 3287
    .line 3288
    :cond_5f
    iget-object v3, v0, LX/EyJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3289
    .line 3290
    if-eqz v3, :cond_60

    .line 3291
    .line 3292
    iget-object v2, v6, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v2, LX/EqB;

    .line 3295
    .line 3296
    iget-object v1, v5, LX/Gcg;->A0G:LX/0Pj;

    .line 3297
    .line 3298
    invoke-static {v1}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_60
    iget-object v1, v5, LX/Gcg;->A0H:LX/0Pj;

    .line 3306
    .line 3307
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    iget-boolean v1, v0, LX/EyJ;->A09:Z

    .line 3312
    .line 3313
    xor-int/lit8 v2, v1, 0x1

    .line 3314
    .line 3315
    const/4 v1, 0x0

    .line 3316
    if-eqz v2, :cond_61

    .line 3317
    .line 3318
    const/4 v1, 0x4

    .line 3319
    :cond_61
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v5, LX/Gcg;->A0K:LX/0Pj;

    .line 3323
    .line 3324
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v7

    .line 3328
    iget-object v1, v0, LX/EyJ;->A04:LX/3VC;

    .line 3329
    .line 3330
    iget v6, v0, LX/EyJ;->A00:I

    .line 3331
    .line 3332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v4

    .line 3336
    if-eqz v1, :cond_63

    .line 3337
    .line 3338
    iget-object v3, v5, LX/Gcg;->A07:Landroid/content/Context;

    .line 3339
    .line 3340
    invoke-static {v3, v1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3349
    .line 3350
    invoke-static {v1, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3355
    .line 3356
    .line 3357
    const/4 v2, 0x0

    .line 3358
    if-eqz v4, :cond_62

    .line 3359
    .line 3360
    invoke-static {v3, v6}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 3361
    .line 3362
    .line 3363
    move-result v1

    .line 3364
    invoke-virtual {v7, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3365
    .line 3366
    .line 3367
    :cond_62
    :goto_1f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3368
    .line 3369
    .line 3370
    iget-object v1, v5, LX/Gcg;->A0F:LX/0Pj;

    .line 3371
    .line 3372
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    iget-object v1, v0, LX/EyJ;->A01:LX/3VC;

    .line 3377
    .line 3378
    invoke-static {v2, v1, v5}, LX/Emo;->A03(Landroid/widget/TextView;LX/3VC;LX/Gcg;)I

    .line 3379
    .line 3380
    .line 3381
    move-result v1

    .line 3382
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    .line 3384
    .line 3385
    iget-object v1, v5, LX/Gcg;->A0J:LX/0Pj;

    .line 3386
    .line 3387
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    iget-object v1, v0, LX/EyJ;->A03:LX/3VC;

    .line 3392
    .line 3393
    invoke-static {v2, v1, v5}, LX/Emo;->A03(Landroid/widget/TextView;LX/3VC;LX/Gcg;)I

    .line 3394
    .line 3395
    .line 3396
    move-result v1

    .line 3397
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3398
    .line 3399
    .line 3400
    iget-object v1, v5, LX/Gcg;->A0I:LX/0Pj;

    .line 3401
    .line 3402
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v2

    .line 3406
    iget-object v1, v0, LX/EyJ;->A02:LX/3VC;

    .line 3407
    .line 3408
    invoke-static {v2, v1, v5}, LX/Emo;->A03(Landroid/widget/TextView;LX/3VC;LX/Gcg;)I

    .line 3409
    .line 3410
    .line 3411
    move-result v1

    .line 3412
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v6, v5, LX/Gcg;->A0C:LX/0Pj;

    .line 3416
    .line 3417
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    check-cast v2, LX/GTl;

    .line 3422
    .line 3423
    iget-object v1, v0, LX/EyJ;->A06:LX/EyG;

    .line 3424
    .line 3425
    invoke-static {v2, v1}, LX/Gcg;->A04(LX/GTl;LX/EyG;)V

    .line 3426
    .line 3427
    .line 3428
    iget-object v4, v5, LX/Gcg;->A0E:LX/0Pj;

    .line 3429
    .line 3430
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    check-cast v2, LX/GTl;

    .line 3435
    .line 3436
    iget-object v1, v0, LX/EyJ;->A07:LX/EyG;

    .line 3437
    .line 3438
    invoke-static {v2, v1}, LX/Gcg;->A04(LX/GTl;LX/EyG;)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v3, v5, LX/Gcg;->A0D:LX/0Pj;

    .line 3442
    .line 3443
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    check-cast v1, LX/GTl;

    .line 3448
    .line 3449
    iget-object v0, v0, LX/EyJ;->A08:LX/EyG;

    .line 3450
    .line 3451
    invoke-static {v1, v0}, LX/Gcg;->A04(LX/GTl;LX/EyG;)V

    .line 3452
    .line 3453
    .line 3454
    iget v2, v5, LX/Gcg;->A01:I

    .line 3455
    .line 3456
    iget v1, v5, LX/Gcg;->A00:I

    .line 3457
    .line 3458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3459
    .line 3460
    invoke-static {v5, v0, v2, v1}, LX/Gcg;->A03(LX/Gcg;FII)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v0, v5, LX/Gcg;->A0M:LX/0Pj;

    .line 3464
    .line 3465
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v7

    .line 3469
    check-cast v7, LX/ByW;

    .line 3470
    .line 3471
    invoke-static {v6}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v6

    .line 3483
    invoke-static {v4}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v5

    .line 3495
    invoke-static {v3}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    const/4 v3, 0x0

    .line 3508
    const/4 v2, 0x1

    .line 3509
    const/4 v1, 0x2

    .line 3510
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 3511
    .line 3512
    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 3516
    .line 3517
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 3521
    .line 3522
    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    return-void

    .line 3526
    :cond_63
    const/16 v2, 0x8

    .line 3527
    .line 3528
    goto/16 :goto_1f

    .line 3529
    .line 3530
    :cond_64
    const/4 v1, 0x1

    .line 3531
    iput-boolean v1, v4, LX/Fam;->A0R:Z

    .line 3532
    .line 3533
    invoke-static {v4}, LX/GVk;->A0B(LX/GVk;)V

    .line 3534
    .line 3535
    .line 3536
    iget-object v3, v4, LX/Fam;->A0E:LX/HsT;

    .line 3537
    .line 3538
    if-eqz v3, :cond_65

    .line 3539
    .line 3540
    const/4 v2, 0x0

    .line 3541
    const/4 v1, 0x0

    .line 3542
    invoke-interface {v3, v1, v2}, LX/HsT;->Cwi(LX/GUQ;Z)V

    .line 3543
    .line 3544
    .line 3545
    :cond_65
    invoke-static {v4}, LX/Fam;->A07(LX/Fam;)V

    .line 3546
    .line 3547
    .line 3548
    goto/16 :goto_1e

    .line 3549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
