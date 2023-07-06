.class public final LX/FED;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:LX/HlT;

.field public final A04:LX/Hr3;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9bg;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FED;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/FED;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FED;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/FED;->A04:LX/Hr3;

    .line 10
    .line 11
    iput-object p3, p0, LX/FED;->A03:LX/HlT;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FED;->A08:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FED;->A07:Z

    .line 16
    .line 17
    invoke-static {p5}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FED;->A06:LX/9bg;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const v0, 0x1fc95c2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/FED;->A01:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v32, v0

    .line 14
    .line 15
    iget-object v9, v1, LX/FED;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v12, v1, LX/FED;->A02:LX/0l7;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/GDD;

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    check-cast v7, LX/HNE;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/FED;->A08:Z

    .line 32
    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    iget-boolean v0, v1, LX/FED;->A07:Z

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    iget-object v5, v1, LX/FED;->A04:LX/Hr3;

    .line 40
    .line 41
    iget-object v0, v1, LX/FED;->A03:LX/HlT;

    .line 42
    .line 43
    move-object/from16 v31, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/FED;->A00:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v30, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f07000d

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const v1, 0x7f07002a

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v10, v8, LX/GDD;->A02:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v7, v0, v6}, LX/Hr3;->CIB(LX/HNE;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 86
    .line 87
    invoke-direct {v3, v5, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/Hr3;LX/HNE;II)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v7, LX/HNE;->A02:Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    iget-object v1, v7, LX/HNE;->A03:LX/97b;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/97b;->A01:LX/BAX;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v9}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v7, LX/HNE;->A03:LX/97b;

    .line 107
    .line 108
    iget-object v1, v1, LX/97b;->A01:LX/BAX;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v7, LX/HNE;->A02:Lcom/instagram/model/reels/Reel;

    .line 115
    .line 116
    :cond_1
    iget-object v2, v8, LX/GDD;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/high16 v13, 0x7f070000

    .line 127
    .line 128
    invoke-static {v15, v13}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-static {v15, v13}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    invoke-virtual {v11, v9}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v8, LX/GDD;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11, v9, v2}, LX/Emo;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/GDD;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v8, LX/GDD;->A0C:LX/Dfw;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v1, v8, LX/GDD;->A04:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iget-object v1, v8, LX/GDD;->A0C:LX/Dfw;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, LX/Dfw;->A02()V

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v1, LX/G1W;

    .line 188
    .line 189
    invoke-direct {v1, v8, v5}, LX/G1W;-><init>(LX/GDD;LX/Hr3;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v8, LX/GDD;->A00:LX/G1W;

    .line 193
    .line 194
    iget-object v2, v7, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-static {v12, v8, v2}, LX/GP8;->A00(LX/0l7;LX/GDD;Lcom/instagram/user/model/User;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v8, LX/GDD;->A05:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v11, v1}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/HNE;->A06:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v13, v8, LX/GDD;->A07:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    iget-object v1, v7, LX/HNE;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v24

    .line 239
    iget-object v1, v7, LX/HNE;->A0B:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    :goto_2
    if-eqz v17, :cond_5

    .line 248
    .line 249
    iget-object v11, v8, LX/GDD;->A08:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v1, v7, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v8, LX/GDD;->A06:Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v25, :cond_a

    .line 268
    .line 269
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, LX/GDD;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v13, 0x17

    .line 286
    .line 287
    invoke-static {v1, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    sget-object v20, LX/GP8;->A00:Ljava/lang/Float;

    .line 295
    .line 296
    invoke-static {v1, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    move-object/from16 v23, v0

    .line 305
    .line 306
    move/from16 v27, v4

    .line 307
    .line 308
    move/from16 v28, v13

    .line 309
    .line 310
    move/from16 v29, v4

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    invoke-static/range {v19 .. v29}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_3
    iget-object v13, v8, LX/GDD;->A0F:Lcom/instagram/user/follow/FollowButton;

    .line 325
    .line 326
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;

    .line 333
    .line 334
    invoke-direct {v0, v6, v1, v5, v7}, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v11, LX/GgH;->A06:LX/HrK;

    .line 338
    .line 339
    move-object/from16 v0, v30

    .line 340
    .line 341
    iput-object v0, v11, LX/GgH;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v11, v12, v9, v2}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13, v9, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v32 .. v32}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 358
    .line 359
    const/16 v0, 0x3e8

    .line 360
    .line 361
    if-gt v1, v0, :cond_6

    .line 362
    .line 363
    invoke-static {v9, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-wide v0, 0x810bd500001f02L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v11, v9, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v11, 0x1

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    :cond_6
    const/4 v11, 0x0

    .line 380
    :cond_7
    invoke-static {v9, v2}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v16, :cond_9

    .line 385
    .line 386
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 387
    .line 388
    if-eq v1, v0, :cond_9

    .line 389
    .line 390
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 391
    .line 392
    if-eq v1, v0, :cond_9

    .line 393
    .line 394
    if-eqz v11, :cond_8

    .line 395
    .line 396
    iget-object v8, v8, LX/GDD;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 397
    .line 398
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f111617

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v32

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v25

    .line 414
    new-instance v0, LX/Ggz;

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    move-object/from16 v20, v32

    .line 419
    .line 420
    move-object/from16 v21, v31

    .line 421
    .line 422
    move-object/from16 v22, v5

    .line 423
    .line 424
    move-object/from16 v23, v2

    .line 425
    .line 426
    move-object/from16 v24, v7

    .line 427
    .line 428
    move/from16 v26, v6

    .line 429
    .line 430
    invoke-direct/range {v19 .. v26}, LX/Ggz;-><init>(Landroid/content/Context;LX/HlT;LX/Hr3;Lcom/instagram/user/model/User;LX/HNE;[Ljava/lang/CharSequence;I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    const v1, 0x413a8cc

    .line 440
    .line 441
    .line 442
    move/from16 v0, v18

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_8
    iget-object v8, v8, LX/GDD;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 449
    .line 450
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x4

    .line 454
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    move v12, v6

    .line 458
    move-object v14, v5

    .line 459
    move-object v15, v7

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    iget-object v0, v8, LX/GDD;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 467
    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, LX/GDD;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_a
    iget-object v1, v8, LX/GDD;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 480
    .line 481
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_b
    const/16 v25, 0x0

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_c
    const/16 v1, 0x8

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_d
    iput-object v0, v8, LX/GDD;->A01:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v8, LX/GDD;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v8, LX/GDD;->A04:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54323a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FED;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0fdf

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GDD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GDD;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09238e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1c6d607c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/HNE;

    .line 1
    .line 2
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FED;->A06:LX/9bg;

    .line 1
    .line 2
    check-cast p2, LX/HNE;

    .line 3
    .line 4
    iget-object v0, p2, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

    const/4 v0, 0x1

    return v0
.end method
