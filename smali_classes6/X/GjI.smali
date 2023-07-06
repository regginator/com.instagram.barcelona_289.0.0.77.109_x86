.class public final LX/GjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/F9U;

.field public final synthetic A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/F9U;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p2, p0, LX/GjI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/GjI;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object p3, p0, LX/GjI;->A02:LX/F9U;

    iput-object p1, p0, LX/GjI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/G4A;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v3, v5, LX/GjI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v5, LX/GjI;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    iget-boolean v1, v7, LX/G4A;->A02:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/4uW;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/G4A;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v8, v5, LX/GjI;->A02:LX/F9U;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v8, LX/F9U;->A0C:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 43
    .line 44
    if-eqz v0, :cond_1e

    .line 45
    .line 46
    new-instance v6, LX/FCj;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0, v1}, LX/FCj;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f08073d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v0, LX/374;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/374;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v6, LX/FCj;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f113293    # 1.9300066E38f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/G0h;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f113292    # 1.9300064E38f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/G0h;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/FCj;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v8, v7, LX/G4A;->A01:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v7, v5, LX/GjI;->A02:LX/F9U;

    .line 139
    .line 140
    iget-object v2, v5, LX/GjI;->A00:Landroid/view/View;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/GGT;

    .line 158
    .line 159
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0, v4}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/4 v1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v7, LX/F9U;->A0C:LX/0Pj;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 185
    .line 186
    if-eqz v0, :cond_1c

    .line 187
    .line 188
    new-instance v4, LX/FCj;

    .line 189
    .line 190
    invoke-direct {v4, v2, v0, v1}, LX/FCj;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const v0, 0x7f080814

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    new-instance v0, LX/374;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/374;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/FCj;->A00:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f113291    # 1.9300062E38f

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, LX/G0h;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f113290    # 1.930006E38f

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/G0h;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/FCj;->A00()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :cond_5
    const/4 v1, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v0, v7, LX/F9U;->A0C:LX/0Pj;

    .line 284
    .line 285
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-boolean v10, v7, LX/F9U;->A09:Z

    .line 294
    .line 295
    iget-boolean v9, v7, LX/F9U;->A07:Z

    .line 296
    .line 297
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_4
    if-ge v1, v5, :cond_7

    .line 303
    .line 304
    new-instance v0, LX/H4y;

    .line 305
    .line 306
    invoke-direct {v0, v7, v1}, LX/H4y;-><init>(LX/F9U;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    new-instance v0, LX/Fuh;

    .line 316
    .line 317
    invoke-direct {v0, v7}, LX/Fuh;-><init>(LX/F9U;)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x9

    .line 321
    .line 322
    new-instance v5, LX/FCo;

    .line 323
    .line 324
    move-object v11, v5

    .line 325
    move-object v13, v0

    .line 326
    move-object v14, v7

    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    move/from16 v17, v10

    .line 330
    .line 331
    move/from16 v18, v9

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, LX/FCo;-><init>(Landroid/content/Context;LX/Fuh;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v0, 0x3

    .line 344
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 345
    .line 346
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;

    .line 351
    .line 352
    invoke-direct {v0, v5, v10}, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v7, LX/F9U;->A07:Z

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f070044

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v1, v0

    .line 384
    invoke-static {v3, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, LX/GGT;

    .line 406
    .line 407
    iget-object v0, v9, LX/GGT;->A01:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v9}, LX/GGT;->A00()LX/FeA;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v0, 0x1

    .line 420
    if-eq v1, v0, :cond_9

    .line 421
    .line 422
    if-ne v1, v10, :cond_1d

    .line 423
    .line 424
    iget-object v1, v9, LX/GGT;->A01:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v0, LX/FeA;->A02:LX/FeA;

    .line 427
    .line 428
    :goto_6
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    iget-object v1, v9, LX/GGT;->A01:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v0, LX/FeA;->A03:LX/FeA;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget v0, v7, LX/F9U;->A00:I

    .line 446
    .line 447
    if-le v1, v0, :cond_b

    .line 448
    .line 449
    sget-object v1, LX/Fea;->A0w:LX/Fea;

    .line 450
    .line 451
    new-instance v0, LX/3Kp;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 457
    .line 458
    .line 459
    iput-object v0, v7, LX/F9U;->A04:LX/3Kp;

    .line 460
    .line 461
    iget v2, v7, LX/F9U;->A00:I

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lkotlin/Pair;

    .line 468
    .line 469
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lkotlin/Pair;

    .line 478
    .line 479
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/FeA;

    .line 482
    .line 483
    invoke-static {v0, v7, v1}, LX/F9U;->A01(LX/FeA;LX/F9U;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    new-instance v0, LX/EsA;

    .line 487
    .line 488
    invoke-direct {v0, v5, v7, v4}, LX/EsA;-><init>(LX/FCo;LX/F9U;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v7, LX/F9U;->A01:LX/6oW;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const/4 v9, 0x1

    .line 501
    iget-object v4, v5, LX/FCo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, LX/FD1;->clear()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_7
    if-ge v3, v15, :cond_18

    .line 515
    .line 516
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/GGT;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/GGT;->A00()LX/FeA;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/FeA;->A03:LX/FeA;

    .line 527
    .line 528
    if-ne v1, v0, :cond_e

    .line 529
    .line 530
    iget-boolean v0, v5, LX/FCo;->A0A:Z

    .line 531
    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/GGT;

    .line 542
    .line 543
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, LX/GGT;

    .line 556
    .line 557
    iget-object v2, v12, LX/GGT;->A03:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    new-instance v1, LX/G0h;

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, LX/FCo;->A03:LX/FD5;

    .line 569
    .line 570
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 571
    .line 572
    .line 573
    :cond_f
    iget-object v2, v12, LX/GGT;->A02:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    new-instance v1, LX/G0h;

    .line 580
    .line 581
    invoke-direct {v1, v2, v0}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, LX/FCo;->A03:LX/FD5;

    .line 585
    .line 586
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-boolean v11, v5, LX/FCo;->A09:Z

    .line 590
    .line 591
    if-nez v11, :cond_11

    .line 592
    .line 593
    iget-object v13, v12, LX/GGT;->A01:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v13, :cond_11

    .line 596
    .line 597
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    const/16 v0, 0xa

    .line 600
    .line 601
    invoke-static {v12, v5, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, LX/G49;

    .line 606
    .line 607
    invoke-direct {v1, v0, v13, v2}, LX/G49;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v5, LX/FCo;->A04:LX/FD6;

    .line 611
    .line 612
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 613
    .line 614
    .line 615
    :cond_11
    iget-object v0, v12, LX/GGT;->A04:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    const/4 v13, 0x0

    .line 622
    :goto_9
    if-ge v13, v14, :cond_13

    .line 623
    .line 624
    iget v0, v5, LX/FCo;->A00:I

    .line 625
    .line 626
    div-int v18, v13, v0

    .line 627
    .line 628
    rem-int v2, v13, v0

    .line 629
    .line 630
    iget-object v1, v12, LX/GGT;->A04:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-ge v13, v6, :cond_12

    .line 637
    .line 638
    sub-int/2addr v0, v9

    .line 639
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 640
    .line 641
    .line 642
    move-result v22

    .line 643
    new-instance v0, LX/AK2;

    .line 644
    .line 645
    move/from16 v19, v2

    .line 646
    .line 647
    move/from16 v20, v13

    .line 648
    .line 649
    move/from16 v21, v10

    .line 650
    .line 651
    move-object/from16 v17, v0

    .line 652
    .line 653
    invoke-direct/range {v17 .. v22}, LX/AK2;-><init>(IIIIZ)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v5, LX/FCo;->A07:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LX/Hsh;

    .line 663
    .line 664
    invoke-virtual {v5, v1, v0, v2}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 665
    .line 666
    .line 667
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_13
    iget-object v0, v12, LX/GGT;->A04:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    if-le v0, v6, :cond_14

    .line 679
    .line 680
    if-eqz v11, :cond_16

    .line 681
    .line 682
    invoke-virtual {v12}, LX/GGT;->A00()LX/FeA;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eq v0, v9, :cond_15

    .line 691
    .line 692
    if-ne v0, v10, :cond_16

    .line 693
    .line 694
    const v1, 0x7f113349

    .line 695
    .line 696
    .line 697
    :goto_a
    move-object/from16 v0, v16

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    :goto_b
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 706
    .line 707
    invoke-direct {v0, v3, v10, v12, v5}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, LX/G49;

    .line 711
    .line 712
    invoke-direct {v1, v0, v11, v2}, LX/G49;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, LX/FCo;->A04:LX/FD6;

    .line 716
    .line 717
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 718
    .line 719
    .line 720
    :cond_14
    iget-object v2, v5, LX/FCo;->A02:LX/Gq4;

    .line 721
    .line 722
    invoke-virtual {v12}, LX/GGT;->A00()LX/FeA;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v18, "pro_inspiration_grid"

    .line 731
    .line 732
    const/16 v0, 0x2ff

    .line 733
    .line 734
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v20

    .line 738
    const/4 v0, 0x2

    .line 739
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    const/16 v0, 0xa8

    .line 747
    .line 748
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, LX/Gq4;->A00:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v1, :cond_17

    .line 758
    .line 759
    const-string v0, "entryPoint"

    .line 760
    .line 761
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v21

    .line 765
    :cond_15
    const v1, 0x7f113347

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_16
    move-object/from16 v11, v21

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_17
    new-instance v0, LX/Ly0;

    .line 773
    .line 774
    move-object/from16 v22, v21

    .line 775
    .line 776
    move-object/from16 v23, v21

    .line 777
    .line 778
    move-object/from16 v24, v11

    .line 779
    .line 780
    move-object/from16 v25, v21

    .line 781
    .line 782
    move-object/from16 v17, v0

    .line 783
    .line 784
    move-object/from16 v19, v1

    .line 785
    .line 786
    invoke-direct/range {v17 .. v25}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, LX/Gq4;->BeV(LX/Ly0;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_18
    invoke-virtual {v5}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v11, v7, LX/F9U;->A06:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v11, :cond_4

    .line 803
    .line 804
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    const/4 v9, 0x0

    .line 809
    :goto_c
    if-ge v9, v10, :cond_4

    .line 810
    .line 811
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/GGT;

    .line 816
    .line 817
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_d
    if-ge v5, v6, :cond_1b

    .line 825
    .line 826
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/GGT;

    .line 831
    .line 832
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v0, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x5f

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v1, v0}, LX/8Q9;->A0M(Ljava/lang/String;C)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/GGT;

    .line 860
    .line 861
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    mul-int/2addr v1, v9

    .line 868
    add-int/2addr v1, v5

    .line 869
    iget-object v12, v7, LX/F9U;->A03:LX/Gq4;

    .line 870
    .line 871
    if-nez v12, :cond_19

    .line 872
    .line 873
    const-string v0, "logger"

    .line 874
    .line 875
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :cond_19
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/GGT;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/GGT;->A00()LX/FeA;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v1, "pro_inspiration_hscroll"

    .line 898
    .line 899
    const-string v0, "hscroll_tile"

    .line 900
    .line 901
    invoke-virtual {v12, v1, v0, v3, v2}, LX/Gq4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/GGT;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/GGT;->A00()LX/FeA;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/GGT;

    .line 919
    .line 920
    iget-object v0, v0, LX/GGT;->A01:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v1, v7, v4, v0, v9}, LX/F9U;->A00(LX/FeA;LX/F9U;LX/B7P;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_1d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0
    .line 946
    .line 947
    .line 948
.end method
