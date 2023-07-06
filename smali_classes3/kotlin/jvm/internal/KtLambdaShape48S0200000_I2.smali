.class public Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A02:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A03:LX/GFN;

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v6, LX/GFN;->A00:LX/0l7;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v6}, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 71
    .line 72
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    :cond_1
    return-object v6

    .line 78
    :pswitch_1
    check-cast v11, Landroid/content/Context;

    .line 79
    .line 80
    check-cast v2, LX/GyX;

    .line 81
    .line 82
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/B7P;

    .line 88
    .line 89
    iget-object v1, v2, LX/GyX;->A06:Landroid/util/LruCache;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v11, v3, v0}, LX/Alm;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_2
    check-cast v11, Landroid/content/Context;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v11, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/AQ7;

    .line 119
    .line 120
    iget-object v1, v1, LX/AQ7;->A00:LX/6bj;

    .line 121
    .line 122
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LX/1AV;

    .line 125
    .line 126
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, LX/6bj;->A00:LX/B29;

    .line 130
    .line 131
    iget-object v5, v9, LX/1AV;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v7, LX/B29;->A03:Landroid/util/LruCache;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, v7, LX/B29;->A00:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const v0, 0x7f0808a1

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v7, LX/B29;->A00:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-nez v6, :cond_1

    .line 166
    .line 167
    iget-object v6, v9, LX/1AV;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070056

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    iget-object v12, v7, LX/B29;->A00:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    const v0, 0x7f060199

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v6, v0, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v15, v13

    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    move-object/from16 v22, v6

    .line 212
    .line 213
    move/from16 v24, v4

    .line 214
    .line 215
    move/from16 v25, v4

    .line 216
    .line 217
    move/from16 v26, v4

    .line 218
    .line 219
    invoke-static/range {v11 .. v26}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_3
    check-cast v11, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v2, 0x1

    .line 238
    .line 239
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/B7P;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/B7P;->AWf()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ge v3, v1, :cond_0

    .line 248
    .line 249
    invoke-virtual {v2, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v1, v11}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    :cond_3
    const-string v1, ""

    .line 262
    .line 263
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0l7;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_4
    check-cast v11, LX/HuU;

    .line 289
    .line 290
    check-cast v2, Landroid/view/View;

    .line 291
    .line 292
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/B7P;

    .line 298
    .line 299
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/B8r;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v11, v2, v1, v0}, LX/HuU;->CGh(Landroid/view/View;LX/B7P;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_5
    check-cast v11, LX/FPr;

    .line 313
    .line 314
    check-cast v2, LX/H5K;

    .line 315
    .line 316
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/B7P;

    .line 322
    .line 323
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/B8r;

    .line 326
    .line 327
    iget-boolean v0, v1, LX/B8r;->A24:Z

    .line 328
    .line 329
    invoke-virtual {v11, v3, v2, v1, v0}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_6
    check-cast v11, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/4pd;

    .line 347
    .line 348
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    new-instance v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;

    .line 354
    .line 355
    invoke-direct {v1, v0, v11, v2, v4}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/lang/String;LX/8Yc;F)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_7
    check-cast v11, LX/8b6;

    .line 365
    .line 366
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0xb

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    if-ne v2, v1, :cond_5

    .line 374
    .line 375
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_36

    .line 380
    .line 381
    :cond_5
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/EqB;

    .line 384
    .line 385
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/0YS;

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-static {v11, v2, v1, v0}, LX/6NN;->A00(LX/8b6;LX/EqB;LX/0YS;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_8
    check-cast v11, Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0, v11}, LX/2Ow;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_9
    check-cast v2, Ljava/util/List;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v11, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_6

    .line 419
    .line 420
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 423
    .line 424
    iget-object v3, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/8gw;

    .line 425
    .line 426
    iget-object v1, v3, LX/8gw;->A0C:LX/4uO;

    .line 427
    .line 428
    invoke-static {v1, v5}, LX/4uO;->A03(LX/4uO;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, LX/8gw;->A0B:LX/4uO;

    .line 432
    .line 433
    invoke-static {v1, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/713;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    iget-object v1, v0, LX/713;->A00:LX/Eme;

    .line 442
    .line 443
    const/high16 v7, -0x80000000

    .line 444
    .line 445
    new-instance v0, LX/DHr;

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    move-object v5, v11

    .line 449
    move-object v6, v2

    .line 450
    move v8, v7

    .line 451
    invoke-direct/range {v3 .. v8}, LX/DHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_a
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/DSf;

    .line 466
    .line 467
    iget-boolean v1, v4, LX/DSf;->A05:Z

    .line 468
    .line 469
    if-nez v1, :cond_0

    .line 470
    .line 471
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/27m;

    .line 474
    .line 475
    iget-object v2, v4, LX/DSf;->A0A:LX/4uO;

    .line 476
    .line 477
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 482
    .line 483
    if-eqz v5, :cond_7

    .line 484
    .line 485
    iget-object v0, v4, LX/DSf;->A09:LX/0aP;

    .line 486
    .line 487
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 488
    .line 489
    invoke-static {v3, v0}, LX/DMO;->A00(LX/27m;Lcom/instagram/user/model/User;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_2
    iget-boolean v6, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 494
    .line 495
    iget-boolean v7, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 496
    .line 497
    iget-boolean v8, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 498
    .line 499
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 500
    .line 501
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 502
    .line 503
    invoke-direct/range {v3 .. v8}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_7
    const/4 v5, 0x0

    .line 512
    goto :goto_2

    .line 513
    :pswitch_b
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/GW8;

    .line 519
    .line 520
    const/16 v1, 0xaf

    .line 521
    .line 522
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v2, "two_fac_alert_dialog_dismiss_button"

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-virtual {v4, v3, v2, v1, v1}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_c
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 548
    .line 549
    if-ne v11, v1, :cond_8

    .line 550
    .line 551
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, LX/3cS;

    .line 554
    .line 555
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v3, 0x0

    .line 560
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v0, 0x14

    .line 563
    .line 564
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 565
    .line 566
    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x3

    .line 570
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_8
    if-nez v2, :cond_9

    .line 576
    .line 577
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    if-eq v11, v1, :cond_a

    .line 581
    .line 582
    :cond_9
    const/4 v4, 0x0

    .line 583
    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/56N;

    .line 586
    .line 587
    iget-object v3, v0, LX/56N;->A01:LX/4uO;

    .line 588
    .line 589
    :cond_b
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/4 v1, 0x2

    .line 594
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 595
    .line 596
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_d
    check-cast v11, Ljava/lang/String;

    .line 608
    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 617
    .line 618
    iget-object v3, v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0C:LX/4u2;

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_e
    check-cast v11, LX/8b6;

    .line 625
    .line 626
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v1, v1, 0xb

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    if-ne v1, v2, :cond_c

    .line 634
    .line 635
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_36

    .line 640
    .line 641
    :cond_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 648
    .line 649
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v13, LX/Fcs;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v0, 0x5

    .line 657
    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 658
    .line 659
    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    move/from16 v16, v2

    .line 664
    .line 665
    invoke-static/range {v11 .. v16}, LX/6w1;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/Fcs;LX/0ZU;II)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_f
    check-cast v11, Ljava/lang/String;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/57n;

    .line 680
    .line 681
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Landroid/content/Context;

    .line 688
    .line 689
    const/4 v0, 0x2

    .line 690
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v1, LX/57n;->A04:LX/GFN;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_10
    check-cast v11, Ljava/lang/String;

    .line 698
    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/57n;

    .line 707
    .line 708
    iget-object v3, v1, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    iget-object v1, v1, LX/57n;->A09:LX/4u2;

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :pswitch_11
    check-cast v11, LX/8b6;

    .line 715
    .line 716
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v2, v1, 0xb

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    if-ne v2, v1, :cond_d

    .line 724
    .line 725
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_36

    .line 730
    .line 731
    :cond_d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/7W3;

    .line 734
    .line 735
    iget-object v2, v3, LX/7W3;->A03:LX/76S;

    .line 736
    .line 737
    const-string v1, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination"

    .line 738
    .line 739
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v2, LX/58m;

    .line 743
    .line 744
    iget-object v2, v2, LX/58m;->A04:LX/0Y5;

    .line 745
    .line 746
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    const/16 v0, 0x48

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v2, v1, v3, v11, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_12
    check-cast v11, LX/8b6;

    .line 760
    .line 761
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0xb

    .line 766
    .line 767
    const/4 v1, 0x2

    .line 768
    if-ne v2, v1, :cond_e

    .line 769
    .line 770
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_36

    .line 775
    .line 776
    :cond_e
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 779
    .line 780
    const-string v4, "barcelona_login"

    .line 781
    .line 782
    const v3, 0x2834007d

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    const/16 v1, 0x1a

    .line 788
    .line 789
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 790
    .line 791
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v0, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x188

    .line 799
    .line 800
    invoke-static {v11, v5, v4, v1, v0}, LX/77Q;->A00(LX/8b6;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;LX/0YS;I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_13
    check-cast v11, LX/8b6;

    .line 806
    .line 807
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    and-int/lit8 v2, v1, 0xb

    .line 812
    .line 813
    const/4 v1, 0x2

    .line 814
    if-ne v2, v1, :cond_f

    .line 815
    .line 816
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_36

    .line 821
    .line 822
    :cond_f
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Landroidx/core/app/ComponentActivity;

    .line 825
    .line 826
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v15, LX/0if;

    .line 833
    .line 834
    const v2, -0x1d58f75c

    .line 835
    .line 836
    .line 837
    invoke-static {v11, v2}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    if-ne v12, v0, :cond_10

    .line 849
    .line 850
    invoke-static {v1, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    :cond_10
    const/4 v3, 0x0

    .line 855
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 856
    .line 857
    .line 858
    check-cast v12, LX/4sO;

    .line 859
    .line 860
    invoke-static {v11, v1, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    if-ne v13, v0, :cond_11

    .line 865
    .line 866
    invoke-static {v1, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    :cond_11
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 871
    .line 872
    .line 873
    check-cast v13, LX/4sO;

    .line 874
    .line 875
    const/16 v0, 0x9

    .line 876
    .line 877
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 878
    .line 879
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const/16 v0, 0x2c

    .line 883
    .line 884
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 885
    .line 886
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    sget-object v20, LX/4hc;->A00:LX/4hc;

    .line 890
    .line 891
    sget-object v0, LX/5qY;->A00:LX/5qY;

    .line 892
    .line 893
    iget-object v0, v0, LX/71r;->A01:Ljava/lang/String;

    .line 894
    .line 895
    const v22, 0x180dc8

    .line 896
    .line 897
    .line 898
    const/16 v24, 0x580

    .line 899
    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    move-object/from16 v17, v4

    .line 903
    .line 904
    move-object/from16 v18, v4

    .line 905
    .line 906
    move-object/from16 v19, v1

    .line 907
    .line 908
    move-object/from16 v21, v2

    .line 909
    .line 910
    move/from16 v23, v3

    .line 911
    .line 912
    move/from16 v25, v3

    .line 913
    .line 914
    invoke-static/range {v11 .. v25}, LX/6vx;->A00(LX/8b6;LX/4sO;LX/4sO;LX/069;LX/0if;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;IIIZ)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :pswitch_14
    check-cast v11, Ljava/lang/String;

    .line 920
    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/56P;

    .line 929
    .line 930
    iget-object v3, v1, LX/56P;->A07:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    iget-object v1, v1, LX/56P;->A06:LX/4u2;

    .line 933
    .line 934
    :goto_3
    invoke-static {v1, v3, v11}, LX/9oK;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/8aL;

    .line 940
    .line 941
    invoke-interface {v0, v11, v2}, LX/8aL;->BhP(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_15
    check-cast v11, Ljava/lang/String;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LX/56P;

    .line 956
    .line 957
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Landroid/content/Context;

    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v1, LX/56P;->A02:LX/GFN;

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_16
    check-cast v11, LX/LpC;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LX/0Yl;

    .line 978
    .line 979
    iget-wide v1, v11, LX/LpC;->A05:J

    .line 980
    .line 981
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/EkY;

    .line 988
    .line 989
    check-cast v0, LX/DKU;

    .line 990
    .line 991
    iget-object v0, v0, LX/DKU;->A00:LX/8a2;

    .line 992
    .line 993
    if-eqz v0, :cond_12

    .line 994
    .line 995
    invoke-interface {v0}, LX/8a2;->BCc()J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    :goto_4
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-float v0, v0

    .line 1004
    div-float/2addr v2, v0

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_12
    const-wide/16 v0, 0x0

    .line 1015
    .line 1016
    goto :goto_4

    .line 1017
    :pswitch_17
    check-cast v11, Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, LX/5gZ;

    .line 1027
    .line 1028
    iget-object v3, v4, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 1029
    .line 1030
    if-eqz v3, :cond_3f

    .line 1031
    .line 1032
    const-string v1, "product_upsell"

    .line 1033
    .line 1034
    invoke-static {v4, v3, v1, v2}, LX/5gZ;->A03(LX/5gZ;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0, v11}, LX/3WR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_18
    check-cast v11, LX/8b6;

    .line 1055
    .line 1056
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v2, v1, 0xb

    .line 1061
    .line 1062
    const/4 v1, 0x2

    .line 1063
    if-ne v2, v1, :cond_13

    .line 1064
    .line 1065
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_36

    .line 1070
    .line 1071
    :cond_13
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/36l;

    .line 1074
    .line 1075
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v8, LX/4na;

    .line 1078
    .line 1079
    const v0, -0x1cd0f17e

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v11, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    sget-object v3, LX/7Ev;->A07:LX/8XV;

    .line 1087
    .line 1088
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-static {v3, v11, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 1108
    .line 1109
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    move-object v0, v11

    .line 1114
    check-cast v0, LX/7Sw;

    .line 1115
    .line 1116
    invoke-static {v11, v0, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1117
    .line 1118
    .line 1119
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 1120
    .line 1121
    invoke-static {v11, v10, v9, v7, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v11, v3, v4, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1126
    .line 1127
    .line 1128
    const v3, 0x4cfa5250    # 1.31240576E8f

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v11, v3}, LX/8b6;->CwE(I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-static {v11}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-wide v3, v3, LX/7GL;->A08:J

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    int-to-float v7, v5

    .line 1143
    const/16 v14, 0x180

    .line 1144
    .line 1145
    move v13, v7

    .line 1146
    move v15, v5

    .line 1147
    move-wide/from16 v16, v3

    .line 1148
    .line 1149
    invoke-static/range {v11 .. v17}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 1150
    .line 1151
    .line 1152
    const v3, -0x12f1287

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v11, v8, v3}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/5IU;

    .line 1160
    .line 1161
    iget-object v3, v3, LX/5IU;->A04:Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v3, :cond_3e

    .line 1164
    .line 1165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_14

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    check-cast v13, LX/8aG;

    .line 1180
    .line 1181
    sget-object v14, LX/7jl;->A00:LX/7jl;

    .line 1182
    .line 1183
    invoke-interface {v13}, LX/8aG;->B2c()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v11, v2, v3}, LX/6IL;->A00(LX/8b6;LX/36l;Ljava/lang/Object;)LX/8cO;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    sget-object v27, LX/8Ps;->A00:LX/8Ps;

    .line 1192
    .line 1193
    sget-object v23, LX/4ll;->A00:LX/4ll;

    .line 1194
    .line 1195
    sget-object v28, LX/8Pt;->A00:LX/8Pt;

    .line 1196
    .line 1197
    sget-object v15, LX/4Zo;->A00:LX/4Zo;

    .line 1198
    .line 1199
    sget-object v16, LX/4hR;->A00:LX/4hR;

    .line 1200
    .line 1201
    sget-object v17, LX/4hS;->A00:LX/4hS;

    .line 1202
    .line 1203
    sget-object v24, LX/4lm;->A00:LX/4lm;

    .line 1204
    .line 1205
    sget-object v25, LX/4ln;->A00:LX/4ln;

    .line 1206
    .line 1207
    const v29, 0x36db6c30

    .line 1208
    .line 1209
    .line 1210
    const/16 v30, 0x36

    .line 1211
    .line 1212
    const v32, 0x1ff000

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v18, v12

    .line 1216
    .line 1217
    move-object/from16 v19, v12

    .line 1218
    .line 1219
    move-object/from16 v20, v12

    .line 1220
    .line 1221
    move-object/from16 v21, v12

    .line 1222
    .line 1223
    move-object/from16 v22, v12

    .line 1224
    .line 1225
    move-object/from16 v26, v12

    .line 1226
    .line 1227
    move/from16 v31, v1

    .line 1228
    .line 1229
    move/from16 v33, v5

    .line 1230
    .line 1231
    move/from16 v34, v1

    .line 1232
    .line 1233
    move/from16 v35, v1

    .line 1234
    .line 1235
    invoke-static/range {v10 .. v35}, LX/6J5;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8aG;LX/8aL;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;IIIIZZZ)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_14
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0xc

    .line 1246
    .line 1247
    int-to-float v2, v0

    .line 1248
    int-to-float v0, v1

    .line 1249
    invoke-static {v6, v0, v0, v0, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const/4 v0, 0x6

    .line 1254
    invoke-static {v11, v1, v0}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :pswitch_19
    check-cast v11, LX/LpC;

    .line 1260
    .line 1261
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    const/4 v1, 0x0

    .line 1266
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v11}, LX/DZl;->A00(LX/LpC;)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v1

    .line 1273
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    invoke-static {v1, v3}, LX/4uR;->A0B(FF)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v6

    .line 1281
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, LX/DJV;

    .line 1284
    .line 1285
    iget-wide v3, v11, LX/LpC;->A09:J

    .line 1286
    .line 1287
    iget-wide v1, v11, LX/LpC;->A05:J

    .line 1288
    .line 1289
    invoke-virtual {v5, v3, v4, v1, v2}, LX/DJV;->A01(JJ)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LX/6ep;

    .line 1295
    .line 1296
    iget-object v1, v3, LX/6ep;->A01:LX/4pd;

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    const/4 v5, 0x5

    .line 1300
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 1301
    .line 1302
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x3

    .line 1306
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_1a
    check-cast v11, LX/8b6;

    .line 1312
    .line 1313
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    and-int/lit8 v2, v1, 0xb

    .line 1318
    .line 1319
    const/4 v1, 0x2

    .line 1320
    if-ne v2, v1, :cond_15

    .line 1321
    .line 1322
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_36

    .line 1327
    .line 1328
    :cond_15
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v8, LX/4na;

    .line 1331
    .line 1332
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v10, LX/8cO;

    .line 1335
    .line 1336
    const v0, -0x1cd0f17e

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v11, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    sget-object v2, LX/7Ev;->A07:LX/8XV;

    .line 1344
    .line 1345
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    invoke-static {v2, v11, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1365
    .line 1366
    invoke-static {v9}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object v0, v11

    .line 1371
    check-cast v0, LX/7Sw;

    .line 1372
    .line 1373
    invoke-static {v11, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1374
    .line 1375
    .line 1376
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 1377
    .line 1378
    invoke-static {v11, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v11, v2, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1383
    .line 1384
    .line 1385
    const v2, 0x44c5589c

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v11, v8, v2}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LX/5IK;

    .line 1393
    .line 1394
    iget-object v2, v2, LX/5IK;->A0A:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_17

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    check-cast v13, LX/8aG;

    .line 1411
    .line 1412
    sget-object v14, LX/7jl;->A00:LX/7jl;

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    invoke-static {v9}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    const/16 v33, 0x1

    .line 1421
    .line 1422
    sget-object v27, LX/8Pq;->A00:LX/8Pq;

    .line 1423
    .line 1424
    sget-object v23, LX/4lh;->A00:LX/4lh;

    .line 1425
    .line 1426
    sget-object v28, LX/8Pr;->A00:LX/8Pr;

    .line 1427
    .line 1428
    sget-object v15, LX/4Zk;->A00:LX/4Zk;

    .line 1429
    .line 1430
    sget-object v16, LX/4hP;->A00:LX/4hP;

    .line 1431
    .line 1432
    sget-object v17, LX/4hQ;->A00:LX/4hQ;

    .line 1433
    .line 1434
    sget-object v24, LX/4li;->A00:LX/4li;

    .line 1435
    .line 1436
    sget-object v25, LX/4lj;->A00:LX/4lj;

    .line 1437
    .line 1438
    const v29, 0x36db6db0

    .line 1439
    .line 1440
    .line 1441
    const/16 v30, 0x1b6

    .line 1442
    .line 1443
    const v32, 0x1fe000

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v19, v18

    .line 1447
    .line 1448
    move-object/from16 v20, v18

    .line 1449
    .line 1450
    move-object/from16 v21, v18

    .line 1451
    .line 1452
    move-object/from16 v22, v18

    .line 1453
    .line 1454
    move-object/from16 v26, v18

    .line 1455
    .line 1456
    move/from16 v31, v1

    .line 1457
    .line 1458
    move/from16 v34, v1

    .line 1459
    .line 1460
    move/from16 v35, v1

    .line 1461
    .line 1462
    invoke-static/range {v10 .. v35}, LX/6J5;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8aG;LX/8aL;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;IIIIZZZ)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_6

    .line 1466
    :pswitch_1b
    check-cast v11, LX/8b6;

    .line 1467
    .line 1468
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    and-int/lit8 v2, v1, 0xb

    .line 1473
    .line 1474
    const/4 v1, 0x2

    .line 1475
    if-ne v2, v1, :cond_16

    .line 1476
    .line 1477
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_36

    .line 1482
    .line 1483
    :cond_16
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1484
    .line 1485
    invoke-static {v7}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const/4 v2, 0x1

    .line 1490
    sget-object v1, LX/8Fd;->A00:LX/8Fd;

    .line 1491
    .line 1492
    invoke-static {v3, v1, v2}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-static {v1}, LX/75N;->A00(I)LX/75N;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    const/16 v2, 0x30

    .line 1506
    .line 1507
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 1508
    .line 1509
    invoke-direct {v0, v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v6, v5, v0}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v11, v1}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    move-object v0, v11

    .line 1539
    check-cast v0, LX/7Sw;

    .line 1540
    .line 1541
    invoke-static {v11, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1542
    .line 1543
    .line 1544
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 1545
    .line 1546
    invoke-static {v11, v8, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v11, v2, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v6, LX/7S0;->A00:LX/7S0;

    .line 1554
    .line 1555
    const v2, -0x18f72887

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v11, v2}, LX/8b6;->CwE(I)V

    .line 1559
    .line 1560
    .line 1561
    const v2, 0x7f080104

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v11, v2}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const v3, 0x7f112bba

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-static {v6, v7}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    const/16 v2, 0x18

    .line 1584
    .line 1585
    invoke-static {v3, v2}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v11, v2, v5, v4}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_17
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_9

    .line 1596
    .line 1597
    :pswitch_1c
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, LX/6ad;

    .line 1608
    .line 1609
    iget-object v3, v1, LX/6ad;->A00:LX/76C;

    .line 1610
    .line 1611
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    iget-object v1, v3, LX/76C;->A06:LX/4sO;

    .line 1616
    .line 1617
    invoke-interface {v1, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v3, LX/76C;->A05:LX/4sO;

    .line 1621
    .line 1622
    invoke-static {v1, v4}, LX/4uU;->A1E(LX/4sO;F)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/0OH;

    .line 1628
    .line 1629
    iput v5, v0, LX/0OH;->A00:F

    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :pswitch_1d
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, LX/588;

    .line 1639
    .line 1640
    invoke-static {v4}, LX/588;->A00(LX/588;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iget-object v8, v4, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1649
    .line 1650
    if-eqz v8, :cond_3f

    .line 1651
    .line 1652
    new-instance v6, LX/5Dc;

    .line 1653
    .line 1654
    invoke-direct {v6}, LX/5Dc;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    const-string v1, "code"

    .line 1658
    .line 1659
    invoke-virtual {v6, v1, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v4, LX/588;->A0C:LX/57t;

    .line 1663
    .line 1664
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    const-string v9, "apply_offer"

    .line 1669
    .line 1670
    iget-object v2, v2, LX/7gE;->A00:LX/09s;

    .line 1671
    .line 1672
    const-string v1, "user_edit_promocode_submit"

    .line 1673
    .line 1674
    invoke-static {v2, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const/16 v1, 0xb3a

    .line 1679
    .line 1680
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const/16 v10, 0x8

    .line 1685
    .line 1686
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 1687
    .line 1688
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v8, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v4, LX/588;->A09:LX/56g;

    .line 1695
    .line 1696
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_18

    .line 1701
    .line 1702
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1705
    .line 1706
    if-eqz v1, :cond_18

    .line 1707
    .line 1708
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 1709
    .line 1710
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    :goto_7
    invoke-static {v2}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1718
    .line 1719
    invoke-direct {v1, v2}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4}, LX/588;->A04(LX/588;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1

    .line 1734
    .line 1735
    :cond_18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    goto :goto_7

    .line 1740
    :pswitch_1e
    check-cast v11, LX/6gU;

    .line 1741
    .line 1742
    check-cast v2, LX/6gU;

    .line 1743
    .line 1744
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    sget-object v3, LX/65P;->A02:LX/65P;

    .line 1750
    .line 1751
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, LX/DV9;

    .line 1754
    .line 1755
    if-ne v4, v3, :cond_19

    .line 1756
    .line 1757
    iput-object v1, v11, LX/6gU;->A00:LX/DV9;

    .line 1758
    .line 1759
    if-eqz v1, :cond_0

    .line 1760
    .line 1761
    iget-object v0, v11, LX/6gU;->A01:LX/4uP;

    .line 1762
    .line 1763
    :goto_8
    invoke-interface {v0, v1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_1

    .line 1767
    .line 1768
    :cond_19
    iput-object v1, v2, LX/6gU;->A00:LX/DV9;

    .line 1769
    .line 1770
    if-eqz v1, :cond_0

    .line 1771
    .line 1772
    iget-object v0, v2, LX/6gU;->A01:LX/4uP;

    .line 1773
    .line 1774
    goto :goto_8

    .line 1775
    :pswitch_1f
    check-cast v11, LX/8b6;

    .line 1776
    .line 1777
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    and-int/lit8 v2, v1, 0xb

    .line 1782
    .line 1783
    const/4 v1, 0x2

    .line 1784
    if-ne v2, v1, :cond_1a

    .line 1785
    .line 1786
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_36

    .line 1791
    .line 1792
    :cond_1a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LX/58p;

    .line 1795
    .line 1796
    iget-object v2, v1, LX/58p;->A01:LX/0YM;

    .line 1797
    .line 1798
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    const/16 v0, 0x8

    .line 1801
    .line 1802
    invoke-static {v1, v11, v2, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_1

    .line 1806
    .line 1807
    :pswitch_20
    check-cast v11, LX/8b6;

    .line 1808
    .line 1809
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    and-int/lit8 v2, v1, 0xb

    .line 1814
    .line 1815
    const/4 v1, 0x2

    .line 1816
    if-ne v2, v1, :cond_1b

    .line 1817
    .line 1818
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-nez v1, :cond_36

    .line 1823
    .line 1824
    :cond_1b
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1825
    .line 1826
    sget-object v2, LX/8D6;->A00:LX/8D6;

    .line 1827
    .line 1828
    const/4 v9, 0x0

    .line 1829
    const/4 v1, 0x0

    .line 1830
    invoke-static {v3, v2, v9}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v4, LX/54a;

    .line 1837
    .line 1838
    const/4 v3, 0x4

    .line 1839
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 1840
    .line 1841
    invoke-direct {v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v5, v2}, LX/6CQ;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    iget-object v2, v4, LX/54a;->A0E:LX/4na;

    .line 1849
    .line 1850
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    invoke-static {v2}, LX/4uW;->A00(I)F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-static {v3, v2}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v10

    .line 1862
    const v3, 0x24266c85

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    const/16 v0, 0x19

    .line 1868
    .line 1869
    invoke-static {v2, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v11, v0, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    const v0, 0x53d02508

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v7, LX/7UL;->A00:LX/7UL;

    .line 1884
    .line 1885
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1898
    .line 1899
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    move-object v0, v11

    .line 1904
    check-cast v0, LX/7Sw;

    .line 1905
    .line 1906
    invoke-static {v11, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v11, v7, v6, v5, v4}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v11, v2, v3, v9}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v2, 0x6

    .line 1917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-interface {v8, v11, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    :goto_9
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, LX/7Sw;->A0e(LX/7Sw;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_1

    .line 1931
    .line 1932
    :pswitch_21
    check-cast v11, LX/8b6;

    .line 1933
    .line 1934
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    and-int/lit8 v2, v1, 0xb

    .line 1939
    .line 1940
    const/4 v1, 0x2

    .line 1941
    if-ne v2, v1, :cond_1c

    .line 1942
    .line 1943
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-nez v1, :cond_36

    .line 1948
    .line 1949
    :cond_1c
    sget-object v15, LX/6V4;->A00:LX/0YS;

    .line 1950
    .line 1951
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    const/16 v0, 0x19

    .line 1956
    .line 1957
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 1958
    .line 1959
    invoke-direct {v14, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v9, 0x0

    .line 1963
    const-wide/16 v19, 0x0

    .line 1964
    .line 1965
    const/16 v17, 0x6

    .line 1966
    .line 1967
    const/16 v18, 0x1fc

    .line 1968
    .line 1969
    move-object v10, v9

    .line 1970
    move-object v12, v9

    .line 1971
    move-object v13, v9

    .line 1972
    move-object/from16 v16, v9

    .line 1973
    .line 1974
    move-wide/from16 v21, v19

    .line 1975
    .line 1976
    invoke-static/range {v9 .. v22}, LX/796;->A01(LX/8cO;LX/8Qr;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;LX/0YS;IIJJ)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_1

    .line 1980
    .line 1981
    :pswitch_22
    check-cast v11, LX/8b6;

    .line 1982
    .line 1983
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    and-int/lit8 v2, v1, 0xb

    .line 1988
    .line 1989
    const/4 v1, 0x2

    .line 1990
    if-ne v2, v1, :cond_1d

    .line 1991
    .line 1992
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_36

    .line 1997
    .line 1998
    :cond_1d
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    .line 2001
    .line 2002
    iget-object v6, v5, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2003
    .line 2004
    const v1, 0x7f0916d9

    .line 2005
    .line 2006
    .line 2007
    const v7, 0x7f0916d9

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    instance-of v1, v4, Ljava/util/Set;

    .line 2015
    .line 2016
    if-eqz v1, :cond_25

    .line 2017
    .line 2018
    instance-of v1, v4, LX/0Ms;

    .line 2019
    .line 2020
    if-eqz v1, :cond_1e

    .line 2021
    .line 2022
    instance-of v1, v4, LX/023;

    .line 2023
    .line 2024
    if-eqz v1, :cond_25

    .line 2025
    .line 2026
    :cond_1e
    const/4 v1, 0x1

    .line 2027
    :goto_a
    const/4 v3, 0x0

    .line 2028
    if-eqz v1, :cond_1f

    .line 2029
    .line 2030
    check-cast v4, Ljava/util/Set;

    .line 2031
    .line 2032
    if-nez v4, :cond_21

    .line 2033
    .line 2034
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    instance-of v1, v2, Landroid/view/View;

    .line 2039
    .line 2040
    if-eqz v1, :cond_24

    .line 2041
    .line 2042
    check-cast v2, Landroid/view/View;

    .line 2043
    .line 2044
    if-eqz v2, :cond_24

    .line 2045
    .line 2046
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    :goto_b
    instance-of v1, v4, Ljava/util/Set;

    .line 2051
    .line 2052
    if-eqz v1, :cond_23

    .line 2053
    .line 2054
    instance-of v1, v4, LX/0Ms;

    .line 2055
    .line 2056
    if-eqz v1, :cond_20

    .line 2057
    .line 2058
    instance-of v1, v4, LX/023;

    .line 2059
    .line 2060
    if-eqz v1, :cond_23

    .line 2061
    .line 2062
    :cond_20
    check-cast v4, Ljava/util/Set;

    .line 2063
    .line 2064
    if-eqz v4, :cond_22

    .line 2065
    .line 2066
    :cond_21
    move-object v2, v11

    .line 2067
    check-cast v2, LX/7Sw;

    .line 2068
    .line 2069
    iget-object v1, v2, LX/7Sw;->A0g:LX/7uP;

    .line 2070
    .line 2071
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    const/4 v1, 0x1

    .line 2075
    iput-boolean v1, v2, LX/7Sw;->A0N:Z

    .line 2076
    .line 2077
    :cond_22
    :goto_c
    const/16 v2, 0x11

    .line 2078
    .line 2079
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 2080
    .line 2081
    invoke-direct {v1, v5, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v11, v6, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2085
    .line 2086
    .line 2087
    const/4 v2, 0x1

    .line 2088
    sget-object v1, LX/6Uu;->A00:LX/54D;

    .line 2089
    .line 2090
    invoke-static {v1, v4, v2}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    const v3, -0x4722c3de

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    const/16 v1, 0xa

    .line 2100
    .line 2101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 2102
    .line 2103
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v11, v0, v4, v3}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_1

    .line 2110
    .line 2111
    :cond_23
    move-object v4, v3

    .line 2112
    goto :goto_c

    .line 2113
    :cond_24
    move-object v4, v3

    .line 2114
    goto :goto_b

    .line 2115
    :cond_25
    const/4 v1, 0x0

    .line 2116
    goto :goto_a

    .line 2117
    :pswitch_23
    check-cast v11, LX/8b6;

    .line 2118
    .line 2119
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    and-int/lit8 v2, v1, 0xb

    .line 2124
    .line 2125
    const/4 v1, 0x2

    .line 2126
    if-ne v2, v1, :cond_26

    .line 2127
    .line 2128
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-nez v1, :cond_36

    .line 2133
    .line 2134
    :cond_26
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 2137
    .line 2138
    iget-object v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2139
    .line 2140
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, LX/0YS;

    .line 2143
    .line 2144
    const/16 v0, 0x8

    .line 2145
    .line 2146
    invoke-static {v11, v2, v1, v0}, LX/7Eu;->A03(LX/8b6;Landroidx/compose/ui/platform/AndroidComposeView;LX/0YS;I)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_1

    .line 2150
    .line 2151
    :pswitch_24
    check-cast v11, LX/8b6;

    .line 2152
    .line 2153
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    and-int/lit8 v2, v1, 0xb

    .line 2158
    .line 2159
    const/4 v1, 0x2

    .line 2160
    if-ne v2, v1, :cond_27

    .line 2161
    .line 2162
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-nez v1, :cond_36

    .line 2167
    .line 2168
    :cond_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/LbX;

    .line 2171
    .line 2172
    iget-object v1, v1, LX/LbX;->A04:LX/4sO;

    .line 2173
    .line 2174
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, Ljava/lang/Boolean;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, LX/0YS;

    .line 2187
    .line 2188
    const/16 v0, 0xcf

    .line 2189
    .line 2190
    invoke-interface {v11, v0, v1}, LX/8b6;->CwH(ILjava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v11, v3}, LX/8b6;->ACZ(Z)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v3, :cond_2a

    .line 2198
    .line 2199
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-interface {v2, v11, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    :cond_28
    :goto_d
    check-cast v11, LX/7Sw;

    .line 2207
    .line 2208
    iget-boolean v0, v11, LX/7Sw;->A0T:Z

    .line 2209
    .line 2210
    const/4 v2, 0x0

    .line 2211
    if-eqz v0, :cond_29

    .line 2212
    .line 2213
    iget-object v0, v11, LX/7Sw;->A0D:LX/76W;

    .line 2214
    .line 2215
    iget v1, v0, LX/76W;->A05:I

    .line 2216
    .line 2217
    iget v0, v11, LX/7Sw;->A08:I

    .line 2218
    .line 2219
    if-ne v1, v0, :cond_29

    .line 2220
    .line 2221
    const/4 v0, -0x1

    .line 2222
    iput v0, v11, LX/7Sw;->A08:I

    .line 2223
    .line 2224
    iput-boolean v2, v11, LX/7Sw;->A0T:Z

    .line 2225
    .line 2226
    :cond_29
    invoke-static {v11, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_1

    .line 2230
    .line 2231
    :cond_2a
    move-object v7, v11

    .line 2232
    check-cast v7, LX/7Sw;

    .line 2233
    .line 2234
    iget v0, v7, LX/7Sw;->A03:I

    .line 2235
    .line 2236
    if-nez v0, :cond_40

    .line 2237
    .line 2238
    iget-boolean v0, v7, LX/7Sw;->A0P:Z

    .line 2239
    .line 2240
    if-nez v0, :cond_28

    .line 2241
    .line 2242
    if-nez v1, :cond_2b

    .line 2243
    .line 2244
    invoke-static {v7}, LX/7Sw;->A0o(LX/7Sw;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_d

    .line 2248
    :cond_2b
    iget-object v0, v7, LX/7Sw;->A0D:LX/76W;

    .line 2249
    .line 2250
    iget v6, v0, LX/76W;->A01:I

    .line 2251
    .line 2252
    iget v8, v0, LX/76W;->A00:I

    .line 2253
    .line 2254
    move v4, v6

    .line 2255
    :cond_2c
    if-ge v4, v8, :cond_2f

    .line 2256
    .line 2257
    iget-object v1, v7, LX/7Sw;->A0D:LX/76W;

    .line 2258
    .line 2259
    iget-object v0, v1, LX/76W;->A09:[I

    .line 2260
    .line 2261
    invoke-static {v4, v0}, LX/7DI;->A04(I[I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_2d

    .line 2266
    .line 2267
    invoke-virtual {v1, v4}, LX/76W;->A05(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    instance-of v0, v1, LX/8Yj;

    .line 2272
    .line 2273
    if-eqz v0, :cond_2d

    .line 2274
    .line 2275
    const/16 v0, 0xc

    .line 2276
    .line 2277
    invoke-static {v1, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v7, v0}, LX/7Sw;->A0r(LX/7Sw;Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_2d
    iget-object v9, v7, LX/7Sw;->A0D:LX/76W;

    .line 2285
    .line 2286
    const/16 v0, 0xb

    .line 2287
    .line 2288
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 2289
    .line 2290
    invoke-direct {v5, v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v9, LX/76W;->A09:[I

    .line 2294
    .line 2295
    invoke-static {v4, v0}, LX/7DI;->A01(I[I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v10

    .line 2299
    add-int/lit8 v4, v4, 0x1

    .line 2300
    .line 2301
    iget-object v1, v9, LX/76W;->A08:LX/7uP;

    .line 2302
    .line 2303
    iget v0, v1, LX/7uP;->A00:I

    .line 2304
    .line 2305
    if-ge v4, v0, :cond_2e

    .line 2306
    .line 2307
    iget-object v1, v1, LX/7uP;->A06:[I

    .line 2308
    .line 2309
    mul-int/lit8 v0, v4, 0x5

    .line 2310
    .line 2311
    add-int/lit8 v0, v0, 0x4

    .line 2312
    .line 2313
    aget v3, v1, v0

    .line 2314
    .line 2315
    :goto_e
    move v2, v10

    .line 2316
    :goto_f
    if-ge v2, v3, :cond_2c

    .line 2317
    .line 2318
    sub-int v0, v2, v10

    .line 2319
    .line 2320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    iget-object v0, v9, LX/76W;->A0A:[Ljava/lang/Object;

    .line 2325
    .line 2326
    aget-object v0, v0, v2

    .line 2327
    .line 2328
    invoke-interface {v5, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    add-int/lit8 v2, v2, 0x1

    .line 2332
    .line 2333
    goto :goto_f

    .line 2334
    :cond_2e
    iget v3, v1, LX/7uP;->A02:I

    .line 2335
    .line 2336
    goto :goto_e

    .line 2337
    :cond_2f
    iget-object v0, v7, LX/7Sw;->A0m:Ljava/util/List;

    .line 2338
    .line 2339
    invoke-static {v0, v6, v8}, LX/7Ex;->A03(Ljava/util/List;II)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v7, LX/7Sw;->A0D:LX/76W;

    .line 2343
    .line 2344
    invoke-virtual {v0, v6}, LX/76W;->A0B(I)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v7, LX/7Sw;->A0D:LX/76W;

    .line 2348
    .line 2349
    invoke-virtual {v0}, LX/76W;->A09()V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_d

    .line 2353
    .line 2354
    :pswitch_25
    check-cast v11, LX/8b6;

    .line 2355
    .line 2356
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    and-int/lit8 v2, v1, 0xb

    .line 2361
    .line 2362
    const/4 v1, 0x2

    .line 2363
    if-ne v2, v1, :cond_30

    .line 2364
    .line 2365
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-nez v1, :cond_36

    .line 2370
    .line 2371
    :cond_30
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v3, LX/ItY;

    .line 2374
    .line 2375
    check-cast v3, LX/I1Y;

    .line 2376
    .line 2377
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, Ljava/util/Map;

    .line 2380
    .line 2381
    const/16 v1, 0x40

    .line 2382
    .line 2383
    const/4 v0, 0x0

    .line 2384
    invoke-static {v11, v3, v2, v1, v0}, LX/ItZ;->A00(LX/8b6;LX/I1Y;Ljava/util/Map;II)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_1

    .line 2388
    .line 2389
    :pswitch_26
    check-cast v11, LX/8b6;

    .line 2390
    .line 2391
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    and-int/lit8 v2, v1, 0xb

    .line 2396
    .line 2397
    const/4 v1, 0x2

    .line 2398
    if-ne v2, v1, :cond_31

    .line 2399
    .line 2400
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    if-nez v1, :cond_36

    .line 2405
    .line 2406
    :cond_31
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v3, LX/0Y5;

    .line 2409
    .line 2410
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, LX/54L;

    .line 2413
    .line 2414
    iget-object v1, v0, LX/54L;->A06:LX/54S;

    .line 2415
    .line 2416
    iget v0, v1, LX/54S;->A01:F

    .line 2417
    .line 2418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    iget v0, v1, LX/54S;->A00:F

    .line 2423
    .line 2424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-interface {v3, v2, v1, v11, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_1

    .line 2436
    .line 2437
    :pswitch_27
    check-cast v11, LX/8b6;

    .line 2438
    .line 2439
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    and-int/lit8 v1, v0, 0xb

    .line 2444
    .line 2445
    const/4 v0, 0x2

    .line 2446
    if-ne v1, v0, :cond_32

    .line 2447
    .line 2448
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-nez v0, :cond_36

    .line 2453
    .line 2454
    :cond_32
    const-string v0, "getContent"

    .line 2455
    .line 2456
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :pswitch_28
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2462
    .line 2463
    .line 2464
    move-result v5

    .line 2465
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, Landroidx/compose/material/SwipeableV2State;

    .line 2472
    .line 2473
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    iget-object v1, v3, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 2478
    .line 2479
    invoke-interface {v1, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, LX/0OH;

    .line 2485
    .line 2486
    iput v5, v0, LX/0OH;->A00:F

    .line 2487
    .line 2488
    iget-object v0, v3, Landroidx/compose/material/SwipeableV2State;->A07:LX/4sO;

    .line 2489
    .line 2490
    invoke-static {v0, v4}, LX/4uU;->A1E(LX/4sO;F)V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_1

    .line 2494
    .line 2495
    :pswitch_29
    check-cast v11, LX/8b6;

    .line 2496
    .line 2497
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    and-int/lit8 v2, v1, 0xb

    .line 2502
    .line 2503
    const/4 v1, 0x2

    .line 2504
    if-ne v2, v1, :cond_33

    .line 2505
    .line 2506
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-nez v1, :cond_36

    .line 2511
    .line 2512
    :cond_33
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v2, LX/6pT;

    .line 2515
    .line 2516
    iget-object v1, v2, LX/6pT;->A01:LX/0ZU;

    .line 2517
    .line 2518
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v7

    .line 2522
    check-cast v7, LX/8ZZ;

    .line 2523
    .line 2524
    invoke-interface {v7}, LX/8ZZ;->Ar3()Ljava/util/Map;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v5, LX/6jM;

    .line 2531
    .line 2532
    iget-object v4, v5, LX/6jM;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    invoke-static {v4, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    if-eqz v1, :cond_35

    .line 2539
    .line 2540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2541
    .line 2542
    .line 2543
    move-result v6

    .line 2544
    iget-object v0, v5, LX/6jM;->A01:LX/4sO;

    .line 2545
    .line 2546
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_10
    const v0, -0x2aa9ca91

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-interface {v7}, LX/8ZZ;->getItemCount()I

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-ge v6, v0, :cond_34

    .line 2560
    .line 2561
    invoke-interface {v7, v6}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    invoke-static {v3, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_34

    .line 2570
    .line 2571
    iget-object v2, v2, LX/6pT;->A00:LX/8Xa;

    .line 2572
    .line 2573
    const v1, -0x49d78e04

    .line 2574
    .line 2575
    .line 2576
    const/4 v0, 0x3

    .line 2577
    invoke-static {v11, v7, v6, v0, v1}, LX/7EW;->A01(LX/8b6;Ljava/lang/Object;III)LX/8ev;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const/16 v0, 0x238

    .line 2582
    .line 2583
    invoke-interface {v2, v11, v3, v1, v0}, LX/8Xa;->A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V

    .line 2584
    .line 2585
    .line 2586
    :cond_34
    invoke-static {v11}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    const/4 v0, 0x3

    .line 2590
    invoke-static {v5, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-static {v11, v4, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_1

    .line 2598
    .line 2599
    :cond_35
    iget-object v0, v5, LX/6jM;->A01:LX/4sO;

    .line 2600
    .line 2601
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v6

    .line 2609
    goto :goto_10

    .line 2610
    :cond_36
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_1

    .line 2614
    .line 2615
    :pswitch_2a
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    check-cast v2, Ljava/lang/Number;

    .line 2620
    .line 2621
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2622
    .line 2623
    .line 2624
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v2, LX/0OH;

    .line 2627
    .line 2628
    iget v1, v2, LX/0OH;->A00:F

    .line 2629
    .line 2630
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, LX/8TK;

    .line 2633
    .line 2634
    sub-float/2addr v3, v1

    .line 2635
    invoke-interface {v0, v3}, LX/8TK;->Cge(F)F

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    add-float/2addr v1, v0

    .line 2640
    iput v1, v2, LX/0OH;->A00:F

    .line 2641
    .line 2642
    goto/16 :goto_1

    .line 2643
    .line 2644
    :pswitch_2b
    check-cast v11, LX/LpC;

    .line 2645
    .line 2646
    check-cast v2, LX/7G9;

    .line 2647
    .line 2648
    iget-wide v2, v2, LX/7G9;->A00:J

    .line 2649
    .line 2650
    const/4 v1, 0x0

    .line 2651
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v1, LX/DJV;

    .line 2657
    .line 2658
    invoke-static {v11, v1}, LX/ClG;->A00(LX/LpC;LX/DJV;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v11}, LX/LpC;->A00()V

    .line 2662
    .line 2663
    .line 2664
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, LX/0OF;

    .line 2667
    .line 2668
    iput-wide v2, v0, LX/0OF;->A00:J

    .line 2669
    .line 2670
    goto/16 :goto_1

    .line 2671
    .line 2672
    :pswitch_2c
    check-cast v11, LX/HtR;

    .line 2673
    .line 2674
    check-cast v2, LX/B7A;

    .line 2675
    .line 2676
    invoke-static {v11, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v6, LX/AiT;

    .line 2683
    .line 2684
    iget-object v1, v6, LX/AiT;->A0B:Ljava/lang/String;

    .line 2685
    .line 2686
    iget-object v4, v6, LX/AiT;->A05:LX/4u2;

    .line 2687
    .line 2688
    invoke-static {v4, v1}, LX/H47;->A00(LX/0l7;Ljava/lang/String;)I

    .line 2689
    .line 2690
    .line 2691
    move-result v5

    .line 2692
    if-ne v5, v3, :cond_37

    .line 2693
    .line 2694
    iget-object v3, v6, LX/AiT;->A02:LX/HuR;

    .line 2695
    .line 2696
    invoke-interface {v3}, LX/8Wx;->B9T()LX/8Ww;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-interface {v1}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v13

    .line 2704
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v1, LX/B7P;

    .line 2707
    .line 2708
    invoke-static {v6, v1}, LX/AiT;->A01(LX/AiT;LX/B7P;)LX/GJZ;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v12

    .line 2712
    invoke-interface {v3}, LX/Brq;->BHc()LX/Hq5;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v10

    .line 2716
    iget-object v0, v6, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 2717
    .line 2718
    new-instance v6, LX/H47;

    .line 2719
    .line 2720
    move-object v7, v6

    .line 2721
    move-object v8, v4

    .line 2722
    move-object v9, v1

    .line 2723
    move-object v14, v2

    .line 2724
    move-object v15, v0

    .line 2725
    move/from16 v16, v5

    .line 2726
    .line 2727
    invoke-direct/range {v7 .. v16}, LX/H47;-><init>(LX/0l7;LX/B7P;LX/Hq5;LX/HtR;LX/GJZ;LX/Hsp;LX/B7A;Lcom/instagram/service/session/UserSession;I)V

    .line 2728
    .line 2729
    .line 2730
    return-object v6

    .line 2731
    :cond_37
    iget-object v1, v6, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 2732
    .line 2733
    iget-object v0, v6, LX/AiT;->A02:LX/HuR;

    .line 2734
    .line 2735
    invoke-interface {v0}, LX/Brq;->BHc()LX/Hq5;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v9

    .line 2739
    const/4 v15, 0x2

    .line 2740
    const/4 v8, 0x0

    .line 2741
    new-instance v6, LX/H47;

    .line 2742
    .line 2743
    move-object v7, v4

    .line 2744
    move-object v10, v11

    .line 2745
    move-object v11, v8

    .line 2746
    move-object v12, v8

    .line 2747
    move-object v13, v8

    .line 2748
    move-object v14, v1

    .line 2749
    invoke-direct/range {v6 .. v15}, LX/H47;-><init>(LX/0l7;LX/B7P;LX/Hq5;LX/HtR;LX/GJZ;LX/Hsp;LX/B7A;Lcom/instagram/service/session/UserSession;I)V

    .line 2750
    .line 2751
    .line 2752
    return-object v6

    .line 2753
    :pswitch_2d
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    const/4 v1, 0x1

    .line 2758
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v1, LX/DI2;

    .line 2764
    .line 2765
    iget-object v1, v1, LX/DI2;->A00:LX/Gcn;

    .line 2766
    .line 2767
    if-eqz v1, :cond_38

    .line 2768
    .line 2769
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 2770
    .line 2771
    .line 2772
    :cond_38
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v1, LX/0YS;

    .line 2775
    .line 2776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {v1, v0, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    return-object v6

    .line 2785
    :pswitch_2e
    invoke-static {v11, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v9

    .line 2789
    const v1, 0x37be80ee

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v9, v1}, LX/8b6;->CwE(I)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v10, [LX/72D;

    .line 2798
    .line 2799
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v11, LX/8ej;

    .line 2802
    .line 2803
    const v0, 0x2afb8b98

    .line 2804
    .line 2805
    .line 2806
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 2807
    .line 2808
    .line 2809
    sget-object v1, LX/KcZ;->A02:LX/KcZ;

    .line 2810
    .line 2811
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 2812
    .line 2813
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v8, LX/Kcg;

    .line 2817
    .line 2818
    invoke-direct {v8, v1}, LX/Kcg;-><init>(LX/KcZ;)V

    .line 2819
    .line 2820
    .line 2821
    const/4 v7, 0x0

    .line 2822
    array-length v6, v10

    .line 2823
    :goto_11
    if-ge v7, v6, :cond_3d

    .line 2824
    .line 2825
    aget-object v2, v10, v7

    .line 2826
    .line 2827
    const v0, 0x2894ff7f

    .line 2828
    .line 2829
    .line 2830
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 2831
    .line 2832
    .line 2833
    iget-boolean v0, v2, LX/72D;->A02:Z

    .line 2834
    .line 2835
    if-nez v0, :cond_39

    .line 2836
    .line 2837
    iget-object v1, v2, LX/72D;->A00:LX/6Yx;

    .line 2838
    .line 2839
    const/4 v0, 0x0

    .line 2840
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v11, v1}, LX/8ej;->containsKey(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-nez v0, :cond_3a

    .line 2848
    .line 2849
    :cond_39
    iget-object v5, v2, LX/72D;->A00:LX/6Yx;

    .line 2850
    .line 2851
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2852
    .line 2853
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v4, v2, LX/72D;->A01:Ljava/lang/Object;

    .line 2857
    .line 2858
    instance-of v0, v5, LX/54B;

    .line 2859
    .line 2860
    if-eqz v0, :cond_3b

    .line 2861
    .line 2862
    const v0, -0x42dd7d07

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 2866
    .line 2867
    .line 2868
    new-instance v1, LX/7TK;

    .line 2869
    .line 2870
    invoke-direct {v1, v4}, LX/7TK;-><init>(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v9}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    :goto_12
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    :cond_3a
    invoke-static {v9}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    add-int/lit8 v7, v7, 0x1

    .line 2883
    .line 2884
    goto :goto_11

    .line 2885
    :cond_3b
    move-object v3, v5

    .line 2886
    check-cast v3, LX/54C;

    .line 2887
    .line 2888
    const v0, -0x5022614

    .line 2889
    .line 2890
    .line 2891
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v9}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 2903
    .line 2904
    if-ne v1, v0, :cond_3c

    .line 2905
    .line 2906
    iget-object v0, v3, LX/54C;->A00:LX/EbO;

    .line 2907
    .line 2908
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2909
    .line 2910
    invoke-direct {v1, v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/EbO;Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    :cond_3c
    const/4 v0, 0x0

    .line 2917
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2918
    .line 2919
    .line 2920
    check-cast v1, LX/4sO;

    .line 2921
    .line 2922
    invoke-interface {v1, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_12

    .line 2929
    :cond_3d
    invoke-interface {v8}, LX/Kyo;->AB2()LX/8ej;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    check-cast v9, LX/7Sw;

    .line 2934
    .line 2935
    invoke-static {v9}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v6

    .line 2939
    :pswitch_2f
    check-cast v11, LX/8ce;

    .line 2940
    .line 2941
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 2942
    .line 2943
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2944
    .line 2945
    const/4 v1, 0x0

    .line 2946
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A00:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v1, LX/6pT;

    .line 2952
    .line 2953
    new-instance v4, LX/7UQ;

    .line 2954
    .line 2955
    invoke-direct {v4, v1, v11}, LX/7UQ;-><init>(LX/6pT;LX/8ce;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;->A01:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, LX/0YS;

    .line 2961
    .line 2962
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 2963
    .line 2964
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 2965
    .line 2966
    .line 2967
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v6

    .line 2971
    return-object v6

    .line 2972
    :cond_3e
    const-string v0, "Required value was null."

    .line 2973
    .line 2974
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    throw v0

    .line 2979
    :cond_3f
    invoke-static {}, LX/4uT;->A16()V

    .line 2980
    .line 2981
    .line 2982
    const/4 v0, 0x0

    .line 2983
    throw v0

    .line 2984
    :cond_40
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 2985
    .line 2986
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    const/4 v0, 0x0

    .line 2990
    throw v0

    .line 2991
    nop

    .line 2992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_2e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_17
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2c
    .end packed-switch
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
.end method
