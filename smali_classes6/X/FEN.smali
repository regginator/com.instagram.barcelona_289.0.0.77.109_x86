.class public final LX/FEN;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Alx;

.field public A01:LX/9MC;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/Hug;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:LX/GFx;

.field public final A08:LX/G4w;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hug;LX/GFx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEN;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FEN;->A04:LX/Hug;

    .line 6
    .line 7
    iput-object p5, p0, LX/FEN;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/G4w;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/G4w;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FEN;->A08:LX/G4w;

    .line 15
    .line 16
    iput-object p2, p0, LX/FEN;->A06:LX/0l7;

    .line 17
    .line 18
    iput-object p4, p0, LX/FEN;->A07:LX/GFx;

    .line 19
    .line 20
    iput-object p6, p0, LX/FEN;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const v0, -0x3a8448d4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast v8, LX/H3X;

    .line 12
    .line 13
    check-cast v7, LX/H5g;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xac

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x514a9c45

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    iget-object v5, v2, LX/FEN;->A05:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v13}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/GBp;

    .line 57
    .line 58
    iget-object v4, v2, LX/FEN;->A04:LX/Hug;

    .line 59
    .line 60
    iget-object v1, v2, LX/FEN;->A01:LX/9MC;

    .line 61
    .line 62
    iget-object v3, v2, LX/FEN;->A08:LX/G4w;

    .line 63
    .line 64
    iget-object v12, v2, LX/FEN;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v2, LX/FEN;->A06:LX/0l7;

    .line 67
    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    iget-object v0, v2, LX/FEN;->A0A:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v22, v0

    .line 73
    .line 74
    iget-object v0, v2, LX/FEN;->A07:LX/GFx;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v10, v9, LX/GBp;->A02:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/H5g;->getPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v8, LX/H3X;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v9, LX/GBp;->A05:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v10, v8, LX/H3X;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, v9, LX/GBp;->A04:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-boolean v0, v7, LX/H5g;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v10, v7, LX/H5g;->A07:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :cond_3
    iget-object v10, v9, LX/GBp;->A03:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v15, v8, LX/H3X;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const v0, 0x7f1139ea

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :cond_4
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x66

    .line 159
    .line 160
    invoke-static {v10, v0, v4, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/H3X;->A04:LX/FeX;

    .line 164
    .line 165
    invoke-interface {v4, v0}, LX/Hug;->C3J(LX/FeX;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-boolean v0, v8, LX/H3X;->A0R:Z

    .line 169
    .line 170
    iget-object v15, v9, LX/GBp;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x2e

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 180
    .line 181
    invoke-direct {v0, v7, v8, v1, v14}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/H5g;LX/H3X;LX/9MC;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v7, LX/H5g;->A06:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-boolean v0, v7, LX/H5g;->A07:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    new-instance v1, LX/Ly7;

    .line 196
    .line 197
    invoke-direct {v1}, LX/Ly7;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/L0P;

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, v14, LX/L0P;->A0K:I

    .line 208
    .line 209
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/GBp;->A01:Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    const v15, 0x7f091cc6

    .line 220
    .line 221
    .line 222
    const v17, 0x7f091ccc

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x6

    .line 226
    .line 227
    const/16 v18, 0x7

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v2}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    iget-object v1, v9, LX/GBp;->A05:Landroid/widget/TextView;

    .line 248
    .line 249
    const v0, 0x7f111634

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_2
    iget-object v10, v9, LX/GBp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v8}, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/GBp;->A00:LX/G4x;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    new-instance v0, LX/G4x;

    .line 278
    .line 279
    invoke-direct {v0, v12, v10}, LX/G4x;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, LX/GBp;->A00:LX/G4x;

    .line 283
    .line 284
    :cond_6
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 285
    .line 286
    check-cast v3, LX/Erf;

    .line 287
    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    new-instance v0, LX/HSE;

    .line 291
    .line 292
    invoke-direct {v0, v9}, LX/HSE;-><init>(LX/GBp;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, LX/H5g;->getPosition()I

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    new-instance v3, LX/Erf;

    .line 300
    .line 301
    move-object/from16 v16, v23

    .line 302
    .line 303
    move-object/from16 v17, v20

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v19, v22

    .line 308
    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    move-object v14, v3

    .line 312
    move-object v15, v5

    .line 313
    invoke-direct/range {v14 .. v21}, LX/Erf;-><init>(Landroid/content/Context;LX/0l7;LX/GFx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;I)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, LX/Erf;->A02:LX/Hug;

    .line 317
    .line 318
    iput-object v8, v3, LX/Erf;->A01:LX/H3X;

    .line 319
    .line 320
    iget-object v1, v3, LX/Erf;->A0B:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, LX/H3X;->A0L:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/Erf;->A0C:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, LX/H5g;->getPosition()I

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v7}, LX/H5g;->getPosition()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v3, LX/Erf;->A00:I

    .line 349
    .line 350
    invoke-interface {v4, v13, v8}, LX/Bka;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    iget-boolean v0, v7, LX/H5g;->A04:Z

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    iget-object v0, v3, LX/Erf;->A01:LX/H3X;

    .line 359
    .line 360
    if-ne v0, v8, :cond_8

    .line 361
    .line 362
    iput-object v4, v3, LX/Erf;->A02:LX/Hug;

    .line 363
    .line 364
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    iput-object v4, v3, LX/Erf;->A02:LX/Hug;

    .line 369
    .line 370
    iput-object v8, v3, LX/Erf;->A01:LX/H3X;

    .line 371
    .line 372
    iget-object v1, v3, LX/Erf;->A0B:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, LX/H3X;->A0L:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LX/Erf;->A0C:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 391
    .line 392
    .line 393
    iput-boolean v2, v7, LX/H5g;->A04:Z

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v10, v0}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/Ly7;

    .line 411
    .line 412
    invoke-direct {v1}, LX/Ly7;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v9, LX/GBp;->A01:Landroid/view/View;

    .line 416
    .line 417
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 420
    .line 421
    .line 422
    const v15, 0x7f091cc6

    .line 423
    .line 424
    .line 425
    const/16 v16, 0x7

    .line 426
    .line 427
    move-object v14, v1

    .line 428
    move/from16 v17, v2

    .line 429
    .line 430
    move/from16 v18, v16

    .line 431
    .line 432
    move/from16 v19, v2

    .line 433
    .line 434
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_a
    const/4 v0, 0x4

    .line 443
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_b
    iget-object v0, v9, LX/GBp;->A04:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_c
    iget-object v1, v2, LX/FEN;->A00:LX/Alx;

    .line 456
    .line 457
    iget-object v0, v2, LX/FEN;->A09:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-virtual {v1, v13, v8, v0, v7}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    const v0, 0x4e02e372    # 5.4898598E8f

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/H3X;

    .line 1
    .line 2
    check-cast p3, LX/H5g;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/H5g;->BZM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FEN;->A04:LX/Hug;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/Bka;->A6n(LX/Bqs;LX/Hog;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f7d7d54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xac

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x5872f0e4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    iget-object v5, p0, LX/FEN;->A05:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, LX/FEN;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v4, p0, LX/FEN;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/LyY;->A0z()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c0c04

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/GBp;

    .line 72
    .line 73
    invoke-direct {v1, v5, v2}, LX/GBp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/GBp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x64ee7a5d

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, LX/FEN;->A05:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, -0x3977ee97

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/H3X;

    .line 1
    .line 2
    iget-object v0, p2, LX/H3X;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FEN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FEN;->A02:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
