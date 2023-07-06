.class public final LX/F9i;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HqX;
.implements LX/HkO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/FvQ;

.field public A01:LX/FvR;

.field public A02:LX/FAB;

.field public A03:LX/GGq;

.field public A04:Z

.field public A05:I

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:LX/FgC;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAj(LX/FgC;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/F9i;->A09:LX/FgC;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F9i;->A07:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, LX/FgC;->A01:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F9i;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/FgC;->A02:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/F9i;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final BUD(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/F9i;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final C0h(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/F9i;->A02:LX/FAB;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FvP;

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-direct {v1, v10}, LX/FvP;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G11;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/G11;-><init>(LX/FvP;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/FAB;->A08:LX/G11;

    .line 20
    .line 21
    iget-object v0, v4, LX/FAB;->A06:LX/GuV;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v8, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/FAB;->A07:LX/GA3;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v23, :cond_5

    .line 45
    .line 46
    iget-object v5, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v9, v2

    .line 91
    :goto_1
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x5a

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v6, v5, :cond_2

    .line 102
    .line 103
    const/16 v5, 0x10e

    .line 104
    .line 105
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v5, 0x1

    .line 108
    int-to-float v5, v5

    .line 109
    div-float v11, v5, v11

    .line 110
    .line 111
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v9

    .line 121
    const-string v6, "DirectMediaViewerVideoMetadataTask_doInBackground_setDataSource"

    .line 122
    .line 123
    const-string v5, "File does not exist "

    .line 124
    .line 125
    invoke-static {v6, v5, v9}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    iget-object v5, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    iget-object v5, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v9, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v23, :cond_e

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    const/4 v13, -0x1

    .line 171
    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 172
    .line 173
    move-object v12, v9

    .line 174
    move v14, v13

    .line 175
    move v15, v13

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v9, v3, LX/GA3;->A05:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    sget-object v7, LX/FbY;->A00:LX/HPG;

    .line 184
    .line 185
    invoke-static {v7}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v7}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    invoke-static {v7}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :goto_4
    if-nez v11, :cond_c

    .line 200
    .line 201
    invoke-static {v7}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_5
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x8

    .line 208
    .line 209
    if-eqz v23, :cond_6

    .line 210
    .line 211
    const/16 v21, 0x8

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    :cond_6
    if-nez v6, :cond_b

    .line 216
    .line 217
    invoke-static {v7}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_6
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 222
    .line 223
    invoke-direct {v6, v3, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, LX/GdN;->A00:LX/HPG;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/HPG;->A01()LX/FbU;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v6, LX/Fss;->A00:LX/Gaa;

    .line 237
    .line 238
    const-string v3, "scheduler is null"

    .line 239
    .line 240
    invoke-static {v6, v3}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LX/FbV;

    .line 244
    .line 245
    invoke-direct {v3, v6, v7}, LX/FbV;-><init>(LX/Gaa;LX/FbU;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    new-instance v12, LX/Eqb;

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    invoke-direct/range {v12 .. v23}, LX/Eqb;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;FIIZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v10}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 277
    .line 278
    invoke-direct {v12, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;-><init>(Landroid/graphics/RectF;F)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, LX/FAB;->A08:LX/G11;

    .line 282
    .line 283
    iget-object v11, v4, LX/G11;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, v0, LX/GuV;->A0Q:Z

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    invoke-static {v0}, LX/GuV;->A0B(LX/GuV;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/GuV;->A0C(LX/GuV;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/Eqb;

    .line 304
    .line 305
    iget-boolean v4, v0, LX/GuV;->A0P:Z

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    iput-boolean v1, v0, LX/GuV;->A0P:Z

    .line 310
    .line 311
    invoke-static {v0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    invoke-static {v0}, LX/GuV;->A09(LX/GuV;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v4, v0, LX/GuV;->A0H:LX/GSZ;

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    iget-object v4, v4, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v0}, LX/GuV;->A0E(LX/GuV;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, LX/GuV;->A0H(LX/GuV;Z)V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v5, v0, LX/GuV;->A0E:LX/FJb;

    .line 336
    .line 337
    const-string v14, "pagerAdapter"

    .line 338
    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_b
    invoke-static {v6}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-static {v11}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_d
    invoke-static {v12}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_e
    new-instance v7, Ljava/io/File;

    .line 363
    .line 364
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, -0x1

    .line 368
    invoke-static {v7, v6, v6}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v11, v2

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_f
    const-string v4, ""

    .line 376
    .line 377
    iput-object v4, v5, LX/FJb;->A01:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 380
    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    const-string v0, "viewPager"

    .line 384
    .line 385
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_10
    iput-boolean v3, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 390
    .line 391
    iput-boolean v3, v5, LX/FJb;->A03:Z

    .line 392
    .line 393
    iput-boolean v3, v0, LX/GuV;->A0R:Z

    .line 394
    .line 395
    iget-object v10, v0, LX/GuV;->A0Z:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, LX/GuV;->A0E:LX/FJb;

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_11
    iget-object v4, v5, LX/FJb;->A0B:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, LX/Bv6;->BiU()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, LX/GuV;->A0I:LX/GCv;

    .line 423
    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    iget-object v4, v4, LX/GCv;->A05:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_12
    iput-object v11, v0, LX/GuV;->A0M:Ljava/lang/String;

    .line 432
    .line 433
    iput-boolean v3, v0, LX/GuV;->A0O:Z

    .line 434
    .line 435
    iput-object v8, v0, LX/GuV;->A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 436
    .line 437
    iput-object v12, v0, LX/GuV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 438
    .line 439
    iget-object v4, v0, LX/GuV;->A04:Landroid/view/View;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_7
    instance-of v4, v5, LX/GA4;

    .line 449
    .line 450
    if-eqz v4, :cond_13

    .line 451
    .line 452
    move-object v7, v5

    .line 453
    check-cast v7, LX/GA4;

    .line 454
    .line 455
    :cond_13
    invoke-interface {v10, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-boolean v4, v0, LX/GuV;->A0R:Z

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    if-eqz v7, :cond_17

    .line 463
    .line 464
    iget-object v5, v0, LX/GuV;->A0E:LX/FJb;

    .line 465
    .line 466
    if-eqz v5, :cond_14

    .line 467
    .line 468
    iget-object v4, v5, LX/FJb;->A0B:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, LX/Bv6;->BiU()V

    .line 477
    .line 478
    .line 479
    iget-object v10, v0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 480
    .line 481
    if-nez v10, :cond_18

    .line 482
    .line 483
    const-string v14, "viewPager"

    .line 484
    .line 485
    :cond_14
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_15
    move-object v5, v7

    .line 490
    goto :goto_7

    .line 491
    :cond_16
    const-string v5, "MediaViewerNullViewModel"

    .line 492
    .line 493
    const-string v4, "Null view model is generated"

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    const-string v5, "MediaViewerNullViewHolder"

    .line 497
    .line 498
    const-string v4, "Null ViewHolder is retrieved"

    .line 499
    .line 500
    :goto_8
    invoke-static {v5, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/GuV;->A0A(LX/GuV;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_18
    int-to-float v8, v1

    .line 508
    const-wide/16 v4, 0x0

    .line 509
    .line 510
    invoke-static {v10, v4, v5, v8, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, LX/GuV;->A0W:LX/Ffx;

    .line 514
    .line 515
    iget-object v10, v0, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v8, v0, LX/GuV;->A0U:LX/Gc5;

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v7, LX/GA4;->A00:LX/HrT;

    .line 524
    .line 525
    if-eqz v4, :cond_19

    .line 526
    .line 527
    invoke-interface {v4}, LX/HrT;->CGG()V

    .line 528
    .line 529
    .line 530
    :cond_19
    iget-object v4, v5, LX/Ffx;->A00:LX/G14;

    .line 531
    .line 532
    iget-object v4, v4, LX/G14;->A00:LX/FvT;

    .line 533
    .line 534
    iget-object v12, v4, LX/FvT;->A00:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 537
    .line 538
    const-wide v4, 0x810f2c00012741L    # 3.036649992132294E-306

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v11, v12, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_20

    .line 548
    .line 549
    new-instance v12, LX/H1E;

    .line 550
    .line 551
    invoke-direct {v12, v0}, LX/H1E;-><init>(LX/0l7;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    check-cast v12, LX/HrT;

    .line 555
    .line 556
    iget-object v5, v7, LX/GA4;->A01:LX/DaU;

    .line 557
    .line 558
    iget v4, v9, LX/Eqb;->A01:I

    .line 559
    .line 560
    invoke-static {v5, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    check-cast v11, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 568
    .line 569
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 570
    .line 571
    .line 572
    new-instance v4, LX/H5u;

    .line 573
    .line 574
    invoke-direct {v4, v12}, LX/H5u;-><init>(LX/HrT;)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v11, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/HlP;

    .line 578
    .line 579
    invoke-interface {v12}, LX/HrT;->CGJ()V

    .line 580
    .line 581
    .line 582
    iget-object v5, v9, LX/Eqb;->A04:LX/GdN;

    .line 583
    .line 584
    new-instance v4, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 585
    .line 586
    invoke-direct {v4, v3, v12, v11}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v4, v5}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v9, LX/Eqb;->A05:LX/GdN;

    .line 593
    .line 594
    const/4 v14, 0x2

    .line 595
    new-instance v4, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;

    .line 596
    .line 597
    move-object v13, v4

    .line 598
    move-object v15, v0

    .line 599
    move-object/from16 v16, v9

    .line 600
    .line 601
    move-object/from16 v17, v10

    .line 602
    .line 603
    move-object/from16 v18, v12

    .line 604
    .line 605
    move-object/from16 v19, v11

    .line 606
    .line 607
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v4, v5}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 611
    .line 612
    .line 613
    iput-object v12, v7, LX/GA4;->A00:LX/HrT;

    .line 614
    .line 615
    invoke-static {v0}, LX/GuV;->A08(LX/GuV;)V

    .line 616
    .line 617
    .line 618
    :goto_a
    iget-object v7, v0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const v4, 0x7f070065

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    const/16 v4, 0x14

    .line 631
    .line 632
    invoke-static {v7, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 633
    .line 634
    .line 635
    move-result v28

    .line 636
    const/4 v11, 0x0

    .line 637
    iget-object v8, v0, LX/GuV;->A0G:LX/GYg;

    .line 638
    .line 639
    if-eqz v8, :cond_1a

    .line 640
    .line 641
    iget-object v4, v0, LX/GuV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 642
    .line 643
    if-eqz v4, :cond_1f

    .line 644
    .line 645
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v11, Landroid/graphics/RectF;

    .line 648
    .line 649
    iget v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A00:F

    .line 650
    .line 651
    move/from16 v19, v4

    .line 652
    .line 653
    :goto_b
    iget v12, v9, LX/Eqb;->A00:F

    .line 654
    .line 655
    iget v5, v0, LX/GuV;->A01:I

    .line 656
    .line 657
    const/4 v4, 0x4

    .line 658
    new-instance v7, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 659
    .line 660
    invoke-direct {v7, v0, v4}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 664
    .line 665
    .line 666
    const/4 v9, 0x6

    .line 667
    new-instance v18, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 668
    .line 669
    move-object/from16 v4, v18

    .line 670
    .line 671
    invoke-direct {v4, v0, v9}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    if-eqz v11, :cond_1a

    .line 675
    .line 676
    iget-boolean v4, v8, LX/GYg;->A04:Z

    .line 677
    .line 678
    if-nez v4, :cond_1a

    .line 679
    .line 680
    iget-object v4, v8, LX/GYg;->A06:Landroid/view/View;

    .line 681
    .line 682
    const/4 v10, 0x2

    .line 683
    invoke-virtual {v4, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    iget-object v15, v8, LX/GYg;->A08:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v15, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    iget-object v13, v8, LX/GYg;->A05:Landroid/app/Activity;

    .line 692
    .line 693
    const v2, 0x7f040009

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v2}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v5, v2

    .line 701
    iget-object v4, v8, LX/GYg;->A0A:LX/FvS;

    .line 702
    .line 703
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    int-to-float v2, v2

    .line 712
    sub-float/2addr v2, v6

    .line 713
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    int-to-float v9, v7

    .line 722
    sub-float/2addr v9, v6

    .line 723
    invoke-static {v13}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static {v13}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    shl-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    sub-int/2addr v7, v13

    .line 734
    int-to-float v13, v7

    .line 735
    const/high16 v7, 0x3f800000    # 1.0f

    .line 736
    .line 737
    int-to-float v5, v5

    .line 738
    neg-float v5, v5

    .line 739
    move/from16 v17, v5

    .line 740
    .line 741
    const/16 v30, 0xff

    .line 742
    .line 743
    iget-object v4, v4, LX/FvS;->A00:Landroid/content/Context;

    .line 744
    .line 745
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    int-to-float v4, v4

    .line 750
    div-float v5, v13, v9

    .line 751
    .line 752
    cmpl-float v5, v12, v5

    .line 753
    .line 754
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 755
    .line 756
    .line 757
    move-result v16

    .line 758
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    div-float/2addr v14, v5

    .line 767
    cmpl-float v5, v12, v14

    .line 768
    .line 769
    if-lez v5, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 772
    .line 773
    .line 774
    move-result v20

    .line 775
    div-float v5, v4, v12

    .line 776
    .line 777
    div-float v20, v20, v5

    .line 778
    .line 779
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 780
    .line 781
    mul-float v4, v4, v20

    .line 782
    .line 783
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    sub-float/2addr v4, v14

    .line 788
    int-to-float v14, v10

    .line 789
    div-float/2addr v4, v14

    .line 790
    sub-float/2addr v5, v4

    .line 791
    :goto_c
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 792
    .line 793
    add-float v4, v4, v17

    .line 794
    .line 795
    mul-float v14, v20, v2

    .line 796
    .line 797
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    sub-float/2addr v14, v2

    .line 802
    int-to-float v2, v10

    .line 803
    div-float/2addr v14, v2

    .line 804
    sub-float/2addr v4, v14

    .line 805
    if-eqz v16, :cond_1d

    .line 806
    .line 807
    div-float v9, v13, v12

    .line 808
    .line 809
    :goto_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 810
    .line 811
    .line 812
    move-result v23

    .line 813
    div-float v23, v23, v20

    .line 814
    .line 815
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 816
    .line 817
    .line 818
    move-result v24

    .line 819
    div-float v24, v24, v20

    .line 820
    .line 821
    div-float v25, v6, v20

    .line 822
    .line 823
    new-instance v2, LX/GBg;

    .line 824
    .line 825
    move/from16 v26, v19

    .line 826
    .line 827
    move/from16 v27, v1

    .line 828
    .line 829
    move-object/from16 v19, v2

    .line 830
    .line 831
    move/from16 v21, v5

    .line 832
    .line 833
    move/from16 v22, v4

    .line 834
    .line 835
    invoke-direct/range {v19 .. v27}, LX/GBg;-><init>(FFFFFFFI)V

    .line 836
    .line 837
    .line 838
    new-instance v10, LX/GBg;

    .line 839
    .line 840
    move-object/from16 v22, v10

    .line 841
    .line 842
    move/from16 v23, v7

    .line 843
    .line 844
    move/from16 v24, v6

    .line 845
    .line 846
    move/from16 v25, v6

    .line 847
    .line 848
    move/from16 v26, v9

    .line 849
    .line 850
    move/from16 v27, v13

    .line 851
    .line 852
    move/from16 v29, v6

    .line 853
    .line 854
    invoke-direct/range {v22 .. v30}, LX/GBg;-><init>(FFFFFFFI)V

    .line 855
    .line 856
    .line 857
    invoke-static {v15, v1}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, LX/Dbm;->A0A()LX/Dbm;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iput v1, v4, LX/Dbm;->A0A:I

    .line 866
    .line 867
    sget-object v5, LX/GYg;->A0C:LX/Dah;

    .line 868
    .line 869
    invoke-virtual {v4, v5}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iget v4, v2, LX/GBg;->A04:F

    .line 874
    .line 875
    invoke-virtual {v9, v4, v7, v6}, LX/Dbm;->A0R(FFF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v4, v7, v6}, LX/Dbm;->A0S(FFF)V

    .line 879
    .line 880
    .line 881
    iget v4, v2, LX/GBg;->A05:F

    .line 882
    .line 883
    invoke-virtual {v9, v4, v6}, LX/Dbm;->A0P(FF)V

    .line 884
    .line 885
    .line 886
    iget v4, v2, LX/GBg;->A06:F

    .line 887
    .line 888
    invoke-virtual {v9, v4, v6}, LX/Dbm;->A0Q(FF)V

    .line 889
    .line 890
    .line 891
    iget v4, v2, LX/GBg;->A02:F

    .line 892
    .line 893
    invoke-virtual {v9, v4, v6}, LX/Dbm;->A0M(FF)V

    .line 894
    .line 895
    .line 896
    new-instance v4, LX/HLF;

    .line 897
    .line 898
    invoke-direct {v4, v8, v10, v2}, LX/HLF;-><init>(LX/GYg;LX/GBg;LX/GBg;)V

    .line 899
    .line 900
    .line 901
    iput-object v4, v9, LX/Dbm;->A0D:LX/Ee7;

    .line 902
    .line 903
    new-instance v4, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 904
    .line 905
    move-object/from16 v2, v18

    .line 906
    .line 907
    invoke-direct {v4, v3, v8, v2}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v4, v9, LX/Dbm;->A0C:LX/Ee6;

    .line 911
    .line 912
    invoke-virtual {v9}, LX/Dbm;->A0G()V

    .line 913
    .line 914
    .line 915
    iput-boolean v3, v8, LX/GYg;->A04:Z

    .line 916
    .line 917
    iget-object v2, v8, LX/GYg;->A09:Landroid/view/View;

    .line 918
    .line 919
    invoke-static {v2, v1}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v3, v8, LX/GYg;->A07:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v4, v2, v7, v6}, LX/Dbm;->A0R(FFF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-virtual {v4, v2, v7, v6}, LX/Dbm;->A0S(FFF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v6}, LX/Dbm;->A0J(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v6}, LX/Dbm;->A0I(F)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, LX/Dbm;->A0A()LX/Dbm;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2, v5}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 954
    .line 955
    .line 956
    :cond_1a
    iget-object v2, v0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 957
    .line 958
    if-eqz v2, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :cond_1b
    iget-object v0, v0, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    const/4 v0, 0x1

    .line 971
    return v0

    .line 972
    :cond_1d
    mul-float v13, v9, v12

    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 977
    .line 978
    .line 979
    move-result v20

    .line 980
    div-float v20, v20, v4

    .line 981
    .line 982
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 983
    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_1f
    const/16 v19, 0x0

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_20
    new-instance v12, LX/H1D;

    .line 991
    .line 992
    invoke-direct {v12}, LX/H1D;-><init>()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_9

    .line 996
    .line 997
    :cond_21
    const/4 v0, 0x0

    .line 998
    return v0
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method

.method public final CL6(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9i;->A02:LX/FAB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/FAB;->A09:LX/Fvu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/Fvu;->A00:LX/FAE;

    .line 9
    .line 10
    iget-object v0, v1, LX/FAE;->A05:LX/Hro;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/Hro;->isGalleryMultiSelection()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/FAE;->A06:LX/Fg4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/Fg4;->A00:LX/FVM;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v1}, LX/FVM;->A01(Lcom/instagram/common/gallery/Medium;LX/Fg9;LX/FVM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/FVM;->A02:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GbY;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_photos_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9i;->A03:LX/GGq;

    .line 1
    .line 2
    iget-object v1, v3, LX/GGq;->A04:LX/GSU;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GSU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/GSU;->A00(LX/GSU;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x507b6ba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/F9i;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/F9i;->A05:I

    .line 39
    .line 40
    const v0, -0x35b7ad10    # -3282108.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2fb7b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08e9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb789231

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x12b82068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9i;->A03:LX/GGq;

    .line 11
    .line 12
    iget-object v0, v0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/EEV;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/EEV;-><init>(LX/DZS;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x3002a05d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x366fe858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9i;->A03:LX/GGq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GGq;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x19182a6d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F9i;->A02:LX/FAB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/FAB;->A09:LX/Fvu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/Fvu;->A00:LX/FAE;

    .line 14
    .line 15
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "config"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v4, LX/ChX;->A02:LX/ChX;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, LX/ChX;->A01:LX/ChX;

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, LX/F9i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11264a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, LX/F9i;->A05:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v0, p0, LX/F9i;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_1
    new-instance v2, LX/GGq;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, LX/GGq;-><init>(Landroid/view/View;LX/ChX;Lcom/instagram/service/session/UserSession;LX/HqX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/F9i;->A03:LX/GGq;

    .line 69
    .line 70
    iget-object v1, p0, LX/F9i;->A00:LX/FvQ;

    .line 71
    .line 72
    iput-object v1, v2, LX/GGq;->A00:LX/FvQ;

    .line 73
    .line 74
    iget-object v0, v2, LX/GGq;->A04:LX/GSU;

    .line 75
    .line 76
    iput-object v1, v0, LX/GSU;->A00:LX/FvQ;

    .line 77
    .line 78
    iget-object v0, p0, LX/F9i;->A01:LX/FvR;

    .line 79
    .line 80
    iput-object v0, v2, LX/GGq;->A01:LX/FvR;

    .line 81
    .line 82
    const v0, 0x7f091a4c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/F9i;->A07:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f091a4f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/F9i;->A06:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f091a4a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/F9i;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 110
    .line 111
    iget-object v0, p0, LX/F9i;->A09:LX/FgC;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/F9i;->AAj(LX/FgC;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, 0x7f091a50

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v0, 0x1f4

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v10, 0x0

    .line 132
    goto :goto_1
    .line 133
    .line 134
.end method
