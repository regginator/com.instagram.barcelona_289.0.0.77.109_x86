.class public final LX/9Fi;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c058e

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8ka;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8ka;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/6wY;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, LX/9Fi;->A0T(Landroid/view/View;LX/75D;LX/7cY;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/view/View;LX/75D;LX/7cY;Z)V
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v17, 0x1

    .line 7
    .line 8
    const-string v16, "HeroCarouselTryInARRenderUnit"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 v0, v16

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/AW1;->A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v8, LX/7qM;

    .line 21
    .line 22
    invoke-direct {v8}, LX/7qM;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v28, 0x0

    .line 26
    .line 27
    move-object/from16 v2, v16

    .line 28
    .line 29
    invoke-static {v10, v8, v0, v2}, LX/6wY;->A01(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AJy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, v4, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 36
    .line 37
    iget-object v2, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v9, 0x28

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v7, v9, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v25

    .line 53
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x2a

    .line 57
    .line 58
    invoke-virtual {v7, v3, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x29

    .line 66
    .line 67
    invoke-virtual {v7, v3, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v27

    .line 71
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x26

    .line 75
    .line 76
    invoke-virtual {v7, v3, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v33

    .line 80
    invoke-static/range {v33 .. v33}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x24

    .line 84
    .line 85
    invoke-virtual {v7, v3, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x2e

    .line 93
    .line 94
    invoke-virtual {v7, v12, v1}, LX/7cY;->A0Y(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sget-object v3, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    sget-object v3, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 109
    .line 110
    :cond_0
    sget-object v31, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 111
    .line 112
    new-instance v23, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 113
    .line 114
    move-object/from16 v29, v23

    .line 115
    .line 116
    move-object/from16 v30, v3

    .line 117
    .line 118
    move-object/from16 v32, v28

    .line 119
    .line 120
    move-object/from16 v34, v28

    .line 121
    .line 122
    invoke-direct/range {v29 .. v34}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x2d

    .line 126
    .line 127
    invoke-virtual {v7, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v7, 0x26

    .line 134
    .line 135
    invoke-virtual {v3, v7, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9, v1}, LX/7cY;->A0M(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v9, 0x23

    .line 147
    .line 148
    invoke-virtual {v3, v9, v1}, LX/7cY;->A0M(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 153
    .line 154
    invoke-direct {v3, v6, v7, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v22, Lcom/instagram/model/mediasize/ImageInfo;

    .line 165
    .line 166
    move-object/from16 v29, v22

    .line 167
    .line 168
    move-object/from16 v30, v28

    .line 169
    .line 170
    move-object/from16 v31, v28

    .line 171
    .line 172
    move-object/from16 v33, v28

    .line 173
    .line 174
    move-object/from16 v35, v6

    .line 175
    .line 176
    invoke-direct/range {v29 .. v35}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    new-instance v3, LX/9Zn;

    .line 184
    .line 185
    move-object/from16 v21, v3

    .line 186
    .line 187
    move-object/from16 v29, v28

    .line 188
    .line 189
    invoke-direct/range {v21 .. v29}, LX/9Zn;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, LX/0OE;

    .line 193
    .line 194
    invoke-direct {v13}, LX/0OE;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v14, LX/Al0;

    .line 198
    .line 199
    invoke-direct {v14}, LX/Al0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v14, LX/Al0;->A01:Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    iput-object v2, v14, LX/Al0;->A00:Lcom/instagram/model/shopping/Product;

    .line 205
    .line 206
    new-instance v11, LX/AdM;

    .line 207
    .line 208
    invoke-direct {v11}, LX/AdM;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v7, v11, LX/AdM;->A05:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v11}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v6, v10, LX/75D;->A00:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;

    .line 236
    .line 237
    invoke-direct {v7, v13, v1}, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v11, LX/Afu;

    .line 241
    .line 242
    invoke-direct {v11, v6, v8, v0, v7}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x22

    .line 246
    .line 247
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 248
    .line 249
    invoke-direct {v7, v13, v9}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v9, LX/BGk;

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    move-object/from16 v19, v28

    .line 257
    .line 258
    move-object/from16 v20, v7

    .line 259
    .line 260
    move-object/from16 v21, v28

    .line 261
    .line 262
    move-object/from16 v22, v28

    .line 263
    .line 264
    move-object/from16 v23, v28

    .line 265
    .line 266
    move-object/from16 v24, v28

    .line 267
    .line 268
    invoke-direct/range {v18 .. v24}, LX/BGk;-><init>(LX/Bq9;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 272
    .line 273
    invoke-static {v6, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, Landroid/app/Activity;

    .line 278
    .line 279
    iget-object v7, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v25, LX/AiE;

    .line 284
    .line 285
    move-object/from16 v18, v25

    .line 286
    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    move-object/from16 v21, v9

    .line 292
    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    move-object/from16 v23, v5

    .line 296
    .line 297
    invoke-direct/range {v18 .. v23}, LX/AiE;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v13, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v13}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v13, LX/AlF;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LX/BG5;

    .line 312
    .line 313
    move-object/from16 v26, v9

    .line 314
    .line 315
    move-object/from16 v27, v13

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    move-object/from16 v23, v0

    .line 322
    .line 323
    move-object/from16 v24, v11

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move-object/from16 v19, v4

    .line 328
    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    invoke-direct/range {v18 .. v27}, LX/BG5;-><init>(LX/AJy;LX/0l7;LX/75D;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afu;LX/AiE;LX/Bo9;LX/AlF;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v4, v8, v0, v9, v10}, LX/AW1;->A01(LX/AJy;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;)LX/AlM;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v10, LX/9LW;

    .line 347
    .line 348
    invoke-direct {v10, v15}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v15, v10}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    new-instance v18, LX/AQM;

    .line 359
    .line 360
    move/from16 v23, p4

    .line 361
    .line 362
    move-object/from16 v19, v6

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    invoke-direct/range {v18 .. v23}, LX/AQM;-><init>(Landroid/content/Context;LX/4u2;LX/Gys;Lcom/instagram/service/session/UserSession;Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    new-instance v10, LX/ATE;

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    move-object/from16 v20, v0

    .line 383
    .line 384
    move-object/from16 v21, v28

    .line 385
    .line 386
    move-object/from16 v22, v9

    .line 387
    .line 388
    move-object/from16 v23, v5

    .line 389
    .line 390
    invoke-direct/range {v18 .. v24}, LX/ATE;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bj6;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, LX/8i3;

    .line 394
    .line 395
    invoke-direct {v7, v6, v0}, LX/8i3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v6, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    .line 403
    .line 404
    invoke-static {v4, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v4, LX/8ka;

    .line 408
    .line 409
    new-instance v6, LX/AeN;

    .line 410
    .line 411
    invoke-direct {v6, v0, v5, v10}, LX/AeN;-><init>(Lcom/instagram/service/session/UserSession;LX/Bri;LX/ATE;)V

    .line 412
    .line 413
    .line 414
    sget-object v20, LX/9fj;->A04:LX/9fj;

    .line 415
    .line 416
    new-instance v9, LX/AMW;

    .line 417
    .line 418
    move-object/from16 v18, v9

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    move-object/from16 v21, v16

    .line 423
    .line 424
    move-object/from16 v22, v28

    .line 425
    .line 426
    move/from16 v23, v17

    .line 427
    .line 428
    move/from16 v24, v1

    .line 429
    .line 430
    move/from16 v25, v1

    .line 431
    .line 432
    invoke-direct/range {v18 .. v25}, LX/AMW;-><init>(Lcom/instagram/model/shopping/Product;LX/9fj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v3, v12}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v6, LX/AeN;->A02:LX/ATE;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v9}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v3, LX/9Zn;->A06:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v5, v3, LX/9Zn;->A05:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v9, v2}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move/from16 v1, v17

    .line 453
    .line 454
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    sget-object v9, LX/Ae2;->A00:LX/Ae2;

    .line 458
    .line 459
    iget-object v1, v4, LX/8ka;->A03:LX/AKP;

    .line 460
    .line 461
    move-object v10, v8

    .line 462
    move-object v11, v0

    .line 463
    move-object v12, v1

    .line 464
    move-object v13, v7

    .line 465
    move-object v14, v2

    .line 466
    invoke-virtual/range {v9 .. v14}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v4, LX/8ka;->A01:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/8ka;->A00:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, LX/8ka;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 480
    .line 481
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, LX/B0u;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 492
    .line 493
    .line 494
    :cond_2
    return-void

    .line 495
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 496
    .line 497
    .line 498
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
