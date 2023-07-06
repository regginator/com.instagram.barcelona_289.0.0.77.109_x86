.class public final LX/9Ht;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Ht;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Ht;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/8wh;

    .line 5
    .line 6
    check-cast v3, LX/8lW;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v9, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v7, v0, LX/9Ht;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v6, v0, LX/9Ht;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, v3, LX/8lW;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v2, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v9, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    iget-object v10, v11, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v5, v3, LX/8lW;->A03:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v3, LX/8lW;->A04:LX/0Pj;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v11, v11, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v12}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v3, LX/8lW;->A07:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v12}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v10, v9, LX/8wh;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v0, 0x65

    .line 87
    .line 88
    invoke-static {v5, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v0, 0x66

    .line 96
    .line 97
    invoke-static {v5, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v0, 0x67

    .line 105
    .line 106
    invoke-static {v5, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    invoke-static {v11, v10, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v3, LX/8lW;->A09:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v13}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v0, 0x68

    .line 125
    .line 126
    invoke-static {v5, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v0, 0x7f113c1b

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v5, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v3, LX/8lW;->A08:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v14}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v0, 0x69

    .line 152
    .line 153
    invoke-static {v5, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v3, LX/8lW;->A01:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v15}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v5, v9, LX/8wh;->A01:LX/AiQ;

    .line 170
    .line 171
    iget-object v12, v5, LX/AiQ;->A0A:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v0, 0x6a

    .line 185
    .line 186
    invoke-static {v11, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v11, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-static {v2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v15, 0x7f092e58

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v15, v1}, LX/Ly7;->A0B(II)V

    .line 215
    .line 216
    .line 217
    const v14, 0x7f090dda

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14, v4}, LX/Ly7;->A0B(II)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0931b5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v15, v1, v0, v4}, LX/Ly7;->A0E(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v14, v4, v0, v1}, LX/Ly7;->A0E(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v13, v14}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 241
    .line 242
    iput v1, v0, LX/Lr8;->A0p:I

    .line 243
    .line 244
    invoke-virtual {v13, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/8lW;->A02:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v0, v9, LX/8wh;->A03:Z

    .line 254
    .line 255
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v0, v5, LX/AiQ;->A00:I

    .line 267
    .line 268
    if-lez v0, :cond_2

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-static {v12}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {v1}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-static {v2, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_2
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v2, v3, LX/8lW;->A05:LX/0Pj;

    .line 332
    .line 333
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    const v0, 0x7f112c9b

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    invoke-static {v10}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    :cond_3
    invoke-static/range {v16 .. v16}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-object v0, v5, LX/AiQ;->A07:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v0, v5, LX/AiQ;->A07:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v5, v3, LX/8lW;->A06:LX/0Pj;

    .line 398
    .line 399
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_3
    if-ge v3, v4, :cond_9

    .line 409
    .line 410
    invoke-static {v5, v3}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/AIn;

    .line 415
    .line 416
    invoke-static {v11}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, v2, LX/AIn;->A02:Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-gt v3, v0, :cond_4

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x63

    .line 428
    .line 429
    invoke-static {v1, v0, v6, v9}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, LX/AIn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 433
    .line 434
    iget-object v0, v2, LX/AIn;->A00:Landroid/view/View;

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Ajv;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v12, :cond_5

    .line 450
    .line 451
    const v1, 0x7f080853

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0600d6

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v2, LX/AIn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, LX/AIn;->A00:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, LX/AIn;->A01:Landroid/view/View;

    .line 477
    .line 478
    :cond_4
    const/16 v0, 0x8

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_5
    iget-object v1, v2, LX/AIn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 487
    .line 488
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 506
    .line 507
    .line 508
    :goto_5
    iget-object v2, v2, LX/AIn;->A01:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v0, 0x0

    .line 515
    if-eqz v1, :cond_6

    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_9
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0538

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, LX/8lW;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/8lW;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    const v0, 0x7f070023

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v7, v3

    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v7, v2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    sub-float/2addr v7, v1

    .line 46
    const/4 v0, 0x3

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v7, v0

    .line 49
    iget-object v0, v6, LX/8lW;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/8fR;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/8fR;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/8lW;->A06:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-ge v5, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v5}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/AIn;

    .line 77
    .line 78
    iget-object v0, v0, LX/AIn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    float-to-int v1, v7

    .line 81
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AIn;

    .line 89
    .line 90
    iget-object v0, v0, LX/AIn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/AIn;

    .line 100
    .line 101
    iget-object v0, v0, LX/AIn;->A02:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/AIn;

    .line 111
    .line 112
    iget-object v0, v0, LX/AIn;->A02:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/AIn;

    .line 122
    .line 123
    iget-object v0, v0, LX/AIn;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-object v6
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wh;

    return-object v0
.end method
