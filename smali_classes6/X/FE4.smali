.class public final LX/FE4;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9MC;

.field public A02:LX/BAI;

.field public A03:Z

.field public A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:LX/GIy;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GIy;LX/BAI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FE4;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/FE4;->A04:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, LX/FE4;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/FE4;->A06:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/FE4;->A07:LX/GIy;

    .line 12
    .line 13
    iput-object p5, p0, LX/FE4;->A02:LX/BAI;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const v0, 0x5590c9e2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/FE4;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v24, v0

    .line 16
    .line 17
    iget-object v10, v6, LX/FE4;->A06:LX/0l7;

    .line 18
    .line 19
    move-object/from16 v27, p2

    .line 20
    .line 21
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/GCo;

    .line 26
    .line 27
    check-cast v4, LX/H3R;

    .line 28
    .line 29
    iget-object v3, v6, LX/FE4;->A07:LX/GIy;

    .line 30
    .line 31
    iget-object v0, v6, LX/FE4;->A01:LX/9MC;

    .line 32
    .line 33
    move-object/from16 v26, v0

    .line 34
    .line 35
    check-cast v5, LX/H5e;

    .line 36
    .line 37
    iget-object v12, v6, LX/FE4;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    iget-boolean v0, v6, LX/FE4;->A03:Z

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v7, LX/GCo;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/GCo;->A09:Lcom/instagram/common/ui/base/IgView;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, v5, v11}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/H5e;->A00:Landroid/os/Parcelable;

    .line 69
    .line 70
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v4, LX/H3R;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v14, v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GAB;

    .line 101
    .line 102
    iget-object v13, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3P()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3S()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x1

    .line 120
    .line 121
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v13, v7, LX/GCo;->A04:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/H3R;->A05:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v14, v2, :cond_3

    .line 140
    .line 141
    sub-int/2addr v2, v14

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/GCo;->A0B:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-le v14, v2, :cond_4

    .line 157
    .line 158
    sub-int/2addr v14, v2

    .line 159
    invoke-static {v13}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_2
    if-ge v8, v14, :cond_4

    .line 165
    .line 166
    const v0, 0x7f0c0c0b

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v7, LX/GCo;->A0B:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, LX/GB3;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/GB3;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v4, LX/H3R;->A05:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v8, v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v7, LX/GCo;->A0B:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/GB3;

    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, LX/GAB;

    .line 218
    .line 219
    iget-object v12, v15, LX/GAB;->A01:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3S()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v2, LX/GB3;->A00:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    move v0, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :goto_4
    const/4 v1, 0x1

    .line 243
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v13, v2, LX/GB3;->A00:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v0, v3, LX/GIy;->A05:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v1, v3, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v0, v3, LX/GIy;->A01:LX/0l7;

    .line 266
    .line 267
    invoke-static {v0, v1, v14, v8}, LX/DYv;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    const/4 v0, 0x3

    .line 271
    invoke-static {v13, v3, v12, v8, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/GB3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 275
    .line 276
    invoke-static {v10, v0, v12}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v2, LX/GB3;->A04:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v14, v12}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v2, LX/GB3;->A03:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v14, v12}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v15, LX/GAB;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v2, LX/GB3;->A02:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v13, v2, LX/GB3;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 319
    .line 320
    iget-object v1, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 321
    .line 322
    move-object/from16 v0, v24

    .line 323
    .line 324
    invoke-virtual {v1, v10, v0, v12}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3S()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v2, LX/GB3;->A01:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_7
    const/16 v20, 0x2

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 344
    .line 345
    move-object/from16 v18, v0

    .line 346
    .line 347
    move/from16 v19, v8

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move-object/from16 v22, v12

    .line 352
    .line 353
    move-object/from16 v23, v2

    .line 354
    .line 355
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    if-nez v1, :cond_c

    .line 381
    .line 382
    invoke-static {v7, v11, v9}, LX/FlN;->A00(LX/GCo;IZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-static {v7, v9, v9}, LX/FlN;->A00(LX/GCo;IZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    invoke-static {v7, v11, v8}, LX/FlN;->A00(LX/GCo;IZ)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iget-object v1, v7, LX/GCo;->A06:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    const/16 v0, 0xa8

    .line 408
    .line 409
    :goto_9
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v7, LX/GCo;->A03:Landroid/widget/ImageView;

    .line 413
    .line 414
    const/16 v2, 0x1c

    .line 415
    .line 416
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 417
    .line 418
    move-object/from16 v0, v26

    .line 419
    .line 420
    invoke-direct {v1, v5, v4, v0, v2}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/H5e;LX/H3R;LX/9MC;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/FE4;->A02:LX/BAI;

    .line 427
    .line 428
    move-object/from16 v0, v27

    .line 429
    .line 430
    invoke-virtual {v1, v0, v4}, LX/BAI;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 431
    .line 432
    .line 433
    const v1, 0x3242456b

    .line 434
    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    iget-object v1, v7, LX/GCo;->A07:Landroid/widget/TextView;

    .line 443
    .line 444
    const/16 v0, 0xa9

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    new-instance v0, LX/ErR;

    .line 448
    .line 449
    move-object/from16 v23, v4

    .line 450
    .line 451
    move-object/from16 v25, v1

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v19, v12

    .line 456
    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    move-object/from16 v22, v7

    .line 462
    .line 463
    invoke-direct/range {v18 .. v25}, LX/ErR;-><init>(Landroid/app/Activity;LX/0l7;LX/GIy;LX/GCo;LX/H3R;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v9, v8}, LX/FlN;->A00(LX/GCo;IZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_8
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/H3R;

    .line 1
    .line 2
    check-cast p3, LX/H5e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FE4;->A02:LX/BAI;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/BAI;->A6n(LX/Bqs;LX/Hog;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x24ffc598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/FE4;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget v8, p0, LX/FE4;->A00:I

    .line 10
    .line 11
    iget-boolean v1, p0, LX/FE4;->A03:Z

    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0c0c0a

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v7, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LX/GCo;

    .line 26
    .line 27
    invoke-direct {v3, v5}, LX/GCo;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/5A2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/GCo;->A00:LX/5A2;

    .line 42
    .line 43
    iget-object v1, v3, LX/GCo;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 53
    .line 54
    invoke-static {v1, v6}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v3, LX/GCo;->A01:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, LX/HRd;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/HRd;-><init>(LX/GCo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x48193e16

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    :goto_0
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0c0c0b

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/GCo;->A0B:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, LX/GB3;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/GB3;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/GCo;->A04:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0
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

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
