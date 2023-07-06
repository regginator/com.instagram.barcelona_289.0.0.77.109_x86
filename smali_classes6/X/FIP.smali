.class public final LX/FIP;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/EcA;

.field public final A03:LX/H2H;

.field public final A04:LX/Bqo;

.field public final A05:LX/Bf2;

.field public final A06:LX/Hkk;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/EcA;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIP;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIP;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/FIP;->A03:LX/H2H;

    .line 12
    .line 13
    iput-object p7, p0, LX/FIP;->A06:LX/Hkk;

    .line 14
    .line 15
    iput-object p6, p0, LX/FIP;->A05:LX/Bf2;

    .line 16
    .line 17
    iput-object p3, p0, LX/FIP;->A02:LX/EcA;

    .line 18
    .line 19
    iput-object p8, p0, LX/FIP;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/FIP;->A04:LX/Bqo;

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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 26

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/FMu;

    .line 5
    .line 6
    check-cast v12, LX/EvR;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v13, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    iget-object v1, v13, LX/Gw2;->A01:LX/Gzm;

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, LX/FIP;->A04:LX/Bqo;

    .line 18
    .line 19
    invoke-interface {v0, v13}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    iget-object v0, v14, LX/FIP;->A05:LX/Bf2;

    .line 24
    .line 25
    iget-object v10, v12, LX/EvR;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v10

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v13

    .line 31
    move/from16 v7, v21

    .line 32
    .line 33
    move-object/from16 v4, v22

    .line 34
    .line 35
    invoke-interface/range {v2 .. v7}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v13, LX/FMu;->A00:LX/GYd;

    .line 39
    .line 40
    iget-object v8, v14, LX/FIP;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v9, v8}, LX/GYd;->A00(LX/GYd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-static {v9, v8}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, LX/GYd;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    :cond_0
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, LX/FMu;->Au7()LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, v14, LX/FIP;->A01:LX/0l7;

    .line 67
    .line 68
    iget-object v0, v14, LX/FIP;->A00:Landroid/content/Context;

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    iget-object v3, v14, LX/FIP;->A02:LX/EcA;

    .line 72
    .line 73
    iget-object v0, v14, LX/FIP;->A06:LX/Hkk;

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    check-cast v0, LX/H2Q;

    .line 80
    .line 81
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    iget v1, v1, LX/Gzm;->A00:F

    .line 91
    .line 92
    const v2, 0x3efd70a4    # 0.495f

    .line 93
    .line 94
    .line 95
    const/high16 v18, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v0, v1, v18

    .line 98
    .line 99
    if-nez v0, :cond_f

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move/from16 v0, v21

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 114
    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v12, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 121
    .line 122
    iput v2, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v10, v0, v5}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1, v15}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v5, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    iget-object v2, v9, LX/GYd;->A00:LX/28e;

    .line 148
    .line 149
    sget-object v17, LX/28e;->A05:LX/28e;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    if-eq v2, v0, :cond_d

    .line 156
    .line 157
    sget-object v0, LX/28e;->A06:LX/28e;

    .line 158
    .line 159
    if-eq v2, v0, :cond_d

    .line 160
    .line 161
    sget-object v0, LX/28e;->A03:LX/28e;

    .line 162
    .line 163
    if-eq v2, v0, :cond_c

    .line 164
    .line 165
    sget-object v0, LX/28e;->A04:LX/28e;

    .line 166
    .line 167
    if-eq v2, v0, :cond_c

    .line 168
    .line 169
    iget-object v1, v12, LX/EvR;->A01:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v12, LX/EvR;->A00:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v0, v12, LX/EvR;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    sget-object v15, LX/28e;->A04:LX/28e;

    .line 189
    .line 190
    if-ne v2, v15, :cond_b

    .line 191
    .line 192
    const/16 v0, 0x50

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v12, LX/EvR;->A02:Landroid/widget/TextView;

    .line 201
    .line 202
    const v1, 0x7f070029

    .line 203
    .line 204
    .line 205
    :goto_4
    move-object/from16 v0, v16

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v9, LX/GYd;->A00:LX/28e;

    .line 215
    .line 216
    sget-object v0, LX/28e;->A06:LX/28e;

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    if-eq v2, v0, :cond_4

    .line 221
    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    if-eq v2, v0, :cond_4

    .line 225
    .line 226
    invoke-interface/range {v23 .. v23}, LX/BoW;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_3
    move-object v1, v0

    .line 234
    :cond_4
    invoke-interface/range {v23 .. v23}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    sget-object v0, LX/28e;->A03:LX/28e;

    .line 247
    .line 248
    if-eq v2, v0, :cond_a

    .line 249
    .line 250
    if-eq v2, v15, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v0, LX/Gi5;

    .line 257
    .line 258
    invoke-direct {v0, v12, v1}, LX/Gi5;-><init>(LX/EvR;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v0, v9, LX/GYd;->A00:LX/28e;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x2

    .line 271
    if-eq v1, v0, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    if-eq v1, v0, :cond_9

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    if-eq v1, v0, :cond_9

    .line 278
    .line 279
    iget-object v2, v12, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280
    .line 281
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v12, LX/EvR;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 285
    .line 286
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v23 .. v23}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v1}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v1}, LX/Emo;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 318
    .line 319
    .line 320
    :goto_6
    const/16 v2, 0x8

    .line 321
    .line 322
    if-eqz v19, :cond_7

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface/range {v23 .. v23}, LX/BoW;->AUQ()LX/9eO;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/9eO;->A05:LX/9eO;

    .line 332
    .line 333
    if-eq v1, v0, :cond_6

    .line 334
    .line 335
    iget-object v1, v12, LX/EvR;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v23 .. v23}, LX/BoW;->AUQ()LX/9eO;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    move-object/from16 v0, v20

    .line 348
    .line 349
    invoke-interface {v0, v12, v6}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 353
    .line 354
    move/from16 v20, v21

    .line 355
    .line 356
    move-object/from16 v21, v14

    .line 357
    .line 358
    move-object/from16 v23, v12

    .line 359
    .line 360
    move-object/from16 v24, v13

    .line 361
    .line 362
    move-object/from16 v25, v7

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    iget-object v0, v12, LX/EvR;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    const/4 v1, 0x4

    .line 393
    iget-object v0, v12, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v12, LX/EvR;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_b
    const/4 v0, 0x3

    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 411
    .line 412
    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v12, LX/EvR;->A02:Landroid/widget/TextView;

    .line 419
    .line 420
    const v1, 0x7f070025

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_c
    iget-object v1, v12, LX/EvR;->A01:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v12, LX/EvR;->A00:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_d
    iget-object v1, v12, LX/EvR;->A01:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_e
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v10, v2}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1119

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EvR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EvR;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMu;

    return-object v0
.end method
