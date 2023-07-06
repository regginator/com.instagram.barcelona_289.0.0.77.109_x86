.class public final LX/9Eb;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/9Bb;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/9Bb;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Eb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Eb;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Eb;->A02:LX/9Bb;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Eb;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v19, p4

    .line 1
    .line 2
    move-object/from16 v20, p3

    .line 3
    .line 4
    const v0, -0x50eb41b7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v9, v1, LX/9Eb;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, v1, LX/9Eb;->A01:LX/0l7;

    .line 16
    .line 17
    iget-object v7, v1, LX/9Eb;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    check-cast v0, LX/A9L;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    check-cast v0, LX/BMX;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    iget-object v6, v1, LX/9Eb;->A02:LX/9Bb;

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    check-cast v0, LX/ADL;

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v9}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    shr-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static/range {v20 .. v20}, LX/BMX;->A00(LX/BMX;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_14

    .line 67
    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    iget-object v2, v0, LX/A9L;->A00:[LX/AMn;

    .line 71
    .line 72
    aget-object v0, v2, v3

    .line 73
    .line 74
    iget-object v0, v0, LX/AMn;->A04:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    const/4 v0, -0x2

    .line 85
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    iget-object v1, v0, LX/ADL;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v9}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v9}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_13

    .line 108
    .line 109
    invoke-static {v9}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    :goto_1
    aget-object v0, v2, v3

    .line 116
    .line 117
    iget-object v0, v0, LX/AMn;->A04:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    aget-object v0, v2, v3

    .line 123
    .line 124
    iget-object v0, v0, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 125
    .line 126
    invoke-static {v0, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    aget-object v2, v2, v3

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 138
    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    iget v0, v0, LX/ADL;->A00:I

    .line 142
    .line 143
    move/from16 v38, v0

    .line 144
    .line 145
    iget-object v0, v2, LX/AMn;->A04:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v2, LX/AMn;->A05:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eq v11, v5, :cond_12

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    if-eq v11, v10, :cond_10

    .line 167
    .line 168
    const/4 v10, 0x4

    .line 169
    if-eq v11, v10, :cond_f

    .line 170
    .line 171
    const/4 v10, 0x6

    .line 172
    if-eq v11, v10, :cond_e

    .line 173
    .line 174
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 175
    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    invoke-virtual {v10, v9}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    iget-object v12, v2, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 185
    .line 186
    iget-object v11, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11, v9}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_2
    invoke-virtual {v12, v11, v10, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/B7P;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_3
    iget-object v14, v2, LX/AMn;->A07:LX/DaU;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-virtual {v14, v5}, LX/DaU;->A05(I)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v10, 0x1

    .line 210
    if-eq v11, v10, :cond_9

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    if-eq v11, v10, :cond_8

    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    if-eq v11, v10, :cond_7

    .line 217
    .line 218
    const/4 v10, 0x5

    .line 219
    if-eq v11, v10, :cond_a

    .line 220
    .line 221
    const/16 v10, 0x8

    .line 222
    .line 223
    invoke-virtual {v14, v10}, LX/DaU;->A05(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    invoke-virtual {v14}, LX/DaU;->A03()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_1

    .line 237
    .line 238
    invoke-static {v9}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :cond_1
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, LX/Aiz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    iget-object v10, v2, LX/AMn;->A06:LX/DaU;

    .line 255
    .line 256
    invoke-virtual {v10, v5}, LX/DaU;->A05(I)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 260
    .line 261
    if-eqz v12, :cond_5

    .line 262
    .line 263
    iget-object v10, v2, LX/AMn;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264
    .line 265
    move-object/from16 v37, v10

    .line 266
    .line 267
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    iget-object v10, v12, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v10}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget v10, v2, LX/AMn;->A02:I

    .line 281
    .line 282
    move/from16 v21, v10

    .line 283
    .line 284
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    move-object/from16 v10, v16

    .line 287
    .line 288
    invoke-static {v10, v15}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v23, v22

    .line 298
    .line 299
    move-object/from16 v25, v22

    .line 300
    .line 301
    move-object/from16 v26, v22

    .line 302
    .line 303
    move-object/from16 v27, v22

    .line 304
    .line 305
    move-object/from16 v28, v22

    .line 306
    .line 307
    move-object/from16 v29, v22

    .line 308
    .line 309
    move-object/from16 v30, v22

    .line 310
    .line 311
    move-object/from16 v31, v16

    .line 312
    .line 313
    move-object/from16 v32, v15

    .line 314
    .line 315
    move/from16 v33, v21

    .line 316
    .line 317
    move/from16 v34, v5

    .line 318
    .line 319
    move/from16 v35, v5

    .line 320
    .line 321
    move/from16 v36, v5

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    move-object/from16 v24, v11

    .line 326
    .line 327
    invoke-static/range {v21 .. v36}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v10, v37

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v2, LX/AMn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v10, v12, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget-object v11, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 347
    .line 348
    sget-object v10, LX/9fl;->A0A:LX/9fl;

    .line 349
    .line 350
    if-ne v11, v10, :cond_3

    .line 351
    .line 352
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    iget-object v12, v6, LX/9Bb;->A01:LX/GuQ;

    .line 357
    .line 358
    iget-object v11, v6, LX/9Bb;->A00:LX/629;

    .line 359
    .line 360
    sget-object v10, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 361
    .line 362
    invoke-virtual {v12, v14, v10, v11}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 363
    .line 364
    .line 365
    iget-object v10, v6, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v10}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v10, "has_seen_wishlist_rebrand_nux"

    .line 372
    .line 373
    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_2

    .line 378
    .line 379
    iget-object v10, v6, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v10}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_2

    .line 386
    .line 387
    new-instance v10, LX/BPC;

    .line 388
    .line 389
    invoke-direct {v10, v13, v6}, LX/BPC;-><init>(Landroid/view/View;LX/9Bb;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :cond_2
    invoke-static {v7}, LX/Alj;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/4 v14, 0x0

    .line 400
    if-eqz v10, :cond_4

    .line 401
    .line 402
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 403
    .line 404
    invoke-virtual {v10, v9, v7, v14}, LX/Akj;->A0e(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    :goto_7
    new-instance v11, LX/Apf;

    .line 408
    .line 409
    move/from16 v10, v38

    .line 410
    .line 411
    invoke-direct {v11, v6, v1, v10, v3}, LX/Apf;-><init>(LX/9Bb;Lcom/instagram/save/model/SavedCollection;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xb

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_4
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 427
    .line 428
    const-wide v10, 0x81060d00000dadL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v13, v7, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_3

    .line 438
    .line 439
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v10, Ljava/util/BitSet;

    .line 444
    .line 445
    invoke-direct {v10, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-string v11, ""

    .line 449
    .line 450
    const-string v10, "shopping_session_id"

    .line 451
    .line 452
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const-string v10, "prior_module"

    .line 460
    .line 461
    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v15, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 465
    .line 466
    const-string v10, "collection_id"

    .line 467
    .line 468
    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v10, "risk_features"

    .line 472
    .line 473
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-wide v10, 0x82060d00010b6eL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v13, v7, v10, v11}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v26

    .line 485
    new-instance v10, LX/5L9;

    .line 486
    .line 487
    invoke-direct {v10, v7}, LX/5L9;-><init>(LX/0if;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    const/16 v11, 0x86

    .line 495
    .line 496
    invoke-static {v11}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    move-object/from16 v21, v9

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    move-object/from16 v24, v14

    .line 505
    .line 506
    invoke-static/range {v21 .. v27}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_5
    const v10, 0x7f0807f9

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v10}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget v10, v2, LX/AMn;->A03:I

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 520
    .line 521
    .line 522
    iget-object v10, v2, LX/AMn;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    iget-object v11, v2, LX/AMn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const v10, 0x7f112fd2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_6
    iget-object v11, v2, LX/AMn;->A06:LX/DaU;

    .line 545
    .line 546
    const/16 v10, 0x8

    .line 547
    .line 548
    invoke-virtual {v11, v10}, LX/DaU;->A05(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_7
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Landroid/widget/ImageView;

    .line 558
    .line 559
    const v10, 0x7f0807f5

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_8
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Landroid/widget/ImageView;

    .line 568
    .line 569
    const v10, 0x7f08083b

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_9
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroid/widget/ImageView;

    .line 578
    .line 579
    const v10, 0x7f0808df

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_a
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Landroid/widget/ImageView;

    .line 588
    .line 589
    const v10, 0x7f080785

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_b
    const/4 v10, 0x0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_c
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 601
    .line 602
    iget-object v11, v2, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 603
    .line 604
    if-eqz v10, :cond_d

    .line 605
    .line 606
    invoke-virtual {v11, v10, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_d
    invoke-static {v11}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v11, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/DaU;

    .line 615
    .line 616
    invoke-virtual {v10, v5}, LX/DaU;->A05(I)V

    .line 617
    .line 618
    .line 619
    iget-object v10, v11, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/DaU;

    .line 620
    .line 621
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    iput-object v10, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 632
    .line 633
    iput-object v10, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/HoF;

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_e
    new-instance v11, LX/GUJ;

    .line 638
    .line 639
    invoke-direct {v11}, LX/GUJ;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-boolean v5, v11, LX/GUJ;->A0A:Z

    .line 643
    .line 644
    iput-boolean v5, v11, LX/GUJ;->A07:Z

    .line 645
    .line 646
    iput-boolean v5, v11, LX/GUJ;->A0B:Z

    .line 647
    .line 648
    iput-boolean v5, v11, LX/GUJ;->A0E:Z

    .line 649
    .line 650
    iput-boolean v5, v11, LX/GUJ;->A09:Z

    .line 651
    .line 652
    const-string v10, "ig_saved_places"

    .line 653
    .line 654
    iput-object v10, v11, LX/GUJ;->A06:Ljava/lang/String;

    .line 655
    .line 656
    const-string v10, "SavedCollectionGridItemViewBinder.java"

    .line 657
    .line 658
    invoke-virtual {v11, v10}, LX/GUJ;->A01(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, LX/Ga0;->A03()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    iput-boolean v10, v11, LX/GUJ;->A08:Z

    .line 666
    .line 667
    new-instance v14, LX/EpH;

    .line 668
    .line 669
    invoke-direct {v14, v9, v11}, LX/EpH;-><init>(Landroid/content/Context;LX/GUJ;)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-virtual {v14, v10}, LX/EpH;->BsY(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    const/16 v11, 0xa

    .line 677
    .line 678
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;

    .line 679
    .line 680
    invoke-direct {v10, v14, v11}, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 684
    .line 685
    .line 686
    iget-object v10, v2, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 687
    .line 688
    invoke-virtual {v10, v14}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 692
    .line 693
    if-eqz v12, :cond_0

    .line 694
    .line 695
    iget-object v15, v12, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 696
    .line 697
    iget-object v11, v12, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 698
    .line 699
    if-eqz v15, :cond_0

    .line 700
    .line 701
    if-eqz v11, :cond_0

    .line 702
    .line 703
    const/16 v10, 0x40

    .line 704
    .line 705
    invoke-static {v9, v10}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v27

    .line 709
    new-instance v10, LX/GlF;

    .line 710
    .line 711
    move-object/from16 v23, v6

    .line 712
    .line 713
    move-object/from16 v24, v1

    .line 714
    .line 715
    move-object/from16 v25, v15

    .line 716
    .line 717
    move-object/from16 v26, v11

    .line 718
    .line 719
    move/from16 v28, v38

    .line 720
    .line 721
    move/from16 v29, v3

    .line 722
    .line 723
    move-object/from16 v21, v10

    .line 724
    .line 725
    move-object/from16 v22, v12

    .line 726
    .line 727
    invoke-direct/range {v21 .. v29}, LX/GlF;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/9Bb;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v10}, LX/EpH;->A0H(LX/Hj1;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :cond_f
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v10}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_11

    .line 753
    .line 754
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, LX/A9P;

    .line 759
    .line 760
    iget-object v10, v10, LX/A9P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 761
    .line 762
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_10
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-static {v10}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v10}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_11

    .line 787
    .line 788
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 793
    .line 794
    iget-object v10, v10, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 795
    .line 796
    invoke-static {v9, v10}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_11
    iget-object v10, v2, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 805
    .line 806
    invoke-virtual {v10, v11, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0l7;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_12
    iget-object v11, v2, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 812
    .line 813
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v11, v9, v8, v10}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0l7;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_13
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_14
    const v1, 0x79746d2d

    .line 829
    .line 830
    .line 831
    move/from16 v0, v18

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 834
    .line 835
    .line 836
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x347e5ef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/9Eb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/A9L;

    .line 16
    .line 17
    invoke-direct {v4}, LX/A9L;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c1021

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v0, LX/AMn;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/AMn;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/A9L;->A00:[LX/AMn;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-lt v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7a260cf1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v5
    .line 67
    .line 68
    .line 69
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x698476a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, LX/BMX;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A9L;

    .line 17
    .line 18
    iget-object v0, v0, LX/A9L;->A00:[LX/AMn;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v2}, LX/BMX;->A00(LX/BMX;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/9Eb;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/9Eb;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5f339212

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object p2
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
