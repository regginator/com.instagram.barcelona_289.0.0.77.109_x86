.class public final LX/AjK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjK;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/AjK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AjK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AjK;->A00:LX/AjK;

    .line 6
    .line 7
    const v0, 0x7f060231

    .line 8
    .line 9
    .line 10
    const v1, 0x7f060235

    .line 11
    .line 12
    .line 13
    const v2, 0x7f060236

    .line 14
    .line 15
    .line 16
    const v3, 0x7f060234

    .line 17
    .line 18
    .line 19
    const v4, 0x7f060237

    .line 20
    .line 21
    .line 22
    move v5, v1

    .line 23
    move v6, v4

    .line 24
    filled-new-array/range {v0 .. v6}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AjK;->A02:[I

    .line 29
    .line 30
    const v4, 0x7f060230

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0600bf

    .line 34
    .line 35
    .line 36
    const v6, 0x7f060232

    .line 37
    .line 38
    .line 39
    const v8, 0x7f060233

    .line 40
    .line 41
    .line 42
    move v7, v5

    .line 43
    move v9, v8

    .line 44
    move v10, v3

    .line 45
    filled-new-array/range {v4 .. v10}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/AjK;->A01:[I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/AfO;Z)V
    .locals 47

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AfO;->A06:LX/B7B;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    const-string v27, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v9, v0, LX/B7B;->A08:LX/B6z;

    .line 11
    .line 12
    if-eqz v9, :cond_17

    .line 13
    .line 14
    iget-object v0, v9, LX/B6z;->A00:LX/8xx;

    .line 15
    .line 16
    iget-object v0, v0, LX/8xx;->A07:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v26

    .line 24
    invoke-virtual {v4}, LX/AfO;->A01()[LX/AN7;

    .line 25
    .line 26
    .line 27
    move-result-object v25

    .line 28
    move-object/from16 v0, v25

    .line 29
    .line 30
    array-length v15, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move/from16 v0, v26

    .line 33
    .line 34
    if-lt v0, v15, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    const-string v2, "There are %d SU cardViewHolders but only %d SuggestedUserItems."

    .line 38
    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    iget-object v7, v4, LX/AfO;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v7, :cond_15

    .line 44
    .line 45
    iget-object v3, v4, LX/AfO;->A04:LX/0l7;

    .line 46
    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Awi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Awi;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9, v7}, LX/AhR;->A00(LX/0l7;LX/B6z;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, LX/AhR;->A02:J

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/AfO;->A07:LX/Afv;

    .line 70
    .line 71
    if-eqz v0, :cond_13

    .line 72
    .line 73
    iget v0, v0, LX/Afv;->A0D:I

    .line 74
    .line 75
    move/from16 v24, v0

    .line 76
    .line 77
    sput v0, LX/AhR;->A01:I

    .line 78
    .line 79
    sput v15, LX/AhR;->A00:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v15, :cond_12

    .line 83
    .line 84
    add-int v10, v2, v24

    .line 85
    .line 86
    rem-int v10, v10, v26

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8xz;

    .line 95
    .line 96
    iget-object v1, v4, LX/AfO;->A08:LX/BrL;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    iget-object v1, v4, LX/AfO;->A01:Landroid/view/animation/AnimationSet;

    .line 103
    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    aget-object v6, v25, v2

    .line 109
    .line 110
    iget-boolean v1, v4, LX/AfO;->A0A:Z

    .line 111
    .line 112
    move/from16 v21, v1

    .line 113
    .line 114
    iget-object v5, v9, LX/B6z;->A00:LX/8xx;

    .line 115
    .line 116
    iget-boolean v1, v5, LX/8xx;->A0E:Z

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    iget-boolean v1, v5, LX/8xx;->A0G:Z

    .line 121
    .line 122
    move/from16 v19, v1

    .line 123
    .line 124
    iget-boolean v13, v4, LX/AfO;->A0B:Z

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v0}, LX/9vv;->A00(LX/8xz;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-object v1, v0, LX/8xz;->A01:LX/1BT;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    iget-object v12, v1, LX/1BT;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget v11, v1, LX/1BT;->A01:I

    .line 140
    .line 141
    iget v1, v1, LX/1BT;->A00:I

    .line 142
    .line 143
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 144
    .line 145
    invoke-direct {v8, v12, v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-eqz v13, :cond_e

    .line 149
    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    iget-object v1, v6, LX/AN7;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 153
    .line 154
    invoke-virtual {v1, v8, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v8, v6, LX/AN7;->A06:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, v0, LX/8xz;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, LX/8xz;->A0J:Ljava/util/List;

    .line 165
    .line 166
    iget-object v13, v6, LX/AN7;->A04:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    if-eqz v12, :cond_2

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    :cond_2
    const/4 v1, 0x1

    .line 195
    :cond_3
    xor-int/lit8 v11, v1, 0x1

    .line 196
    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    iget-object v11, v6, LX/AN7;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 208
    .line 209
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v39

    .line 216
    const/16 v14, 0x12

    .line 217
    .line 218
    invoke-static {v1, v14}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v41

    .line 222
    sget-object v32, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    const v14, 0x3f19999a    # 0.6f

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const/high16 v14, 0x3f000000    # 0.5f

    .line 232
    .line 233
    invoke-static {v1, v14}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    float-to-int v14, v14

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v34

    .line 242
    const v14, 0x7f06015e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v36

    .line 253
    move-object/from16 v29, v1

    .line 254
    .line 255
    move-object/from16 v30, v17

    .line 256
    .line 257
    move-object/from16 v33, v17

    .line 258
    .line 259
    move-object/from16 v35, v17

    .line 260
    .line 261
    move-object/from16 v37, v17

    .line 262
    .line 263
    move-object/from16 v38, v17

    .line 264
    .line 265
    move-object/from16 v40, v12

    .line 266
    .line 267
    move/from16 v42, v5

    .line 268
    .line 269
    move/from16 v43, v16

    .line 270
    .line 271
    move/from16 v44, v5

    .line 272
    .line 273
    invoke-static/range {v29 .. v44}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const v1, 0x7f070006

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-int v1, v1

    .line 295
    invoke-virtual {v8, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v43

    .line 302
    if-nez v43, :cond_4

    .line 303
    .line 304
    const-string v43, ""

    .line 305
    .line 306
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    if-lez v1, :cond_5

    .line 319
    .line 320
    const/16 v46, 0x1

    .line 321
    .line 322
    move-object/from16 v17, v43

    .line 323
    .line 324
    :cond_5
    iget-object v8, v6, LX/AN7;->A07:Landroid/widget/TextView;

    .line 325
    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    if-eqz v46, :cond_c

    .line 332
    .line 333
    if-eqz v21, :cond_c

    .line 334
    .line 335
    iget-object v1, v6, LX/AN7;->A05:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v8, v6, LX/AN7;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 344
    .line 345
    move/from16 v1, v16

    .line 346
    .line 347
    iput-boolean v1, v8, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 348
    .line 349
    iget-object v12, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 350
    .line 351
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "su_stories_confirmation_dialog"

    .line 355
    .line 356
    iput-object v1, v12, LX/GgH;->A09:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v13, LX/0ri;

    .line 359
    .line 360
    invoke-direct {v13}, LX/0ri;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v11, "position"

    .line 368
    .line 369
    invoke-virtual {v13, v1, v11}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v11, LX/Apz;

    .line 373
    .line 374
    move-object/from16 v29, v11

    .line 375
    .line 376
    move-object/from16 v30, v22

    .line 377
    .line 378
    move-object/from16 v31, v3

    .line 379
    .line 380
    move-object/from16 v32, v13

    .line 381
    .line 382
    move-object/from16 v33, v28

    .line 383
    .line 384
    move-object/from16 v34, v0

    .line 385
    .line 386
    move-object/from16 v35, v23

    .line 387
    .line 388
    move-object/from16 v36, v6

    .line 389
    .line 390
    move-object/from16 v37, v7

    .line 391
    .line 392
    move-object/from16 v38, v12

    .line 393
    .line 394
    move-object/from16 v39, v18

    .line 395
    .line 396
    move-object/from16 v40, v17

    .line 397
    .line 398
    move/from16 v41, v10

    .line 399
    .line 400
    move/from16 v42, v20

    .line 401
    .line 402
    invoke-direct/range {v29 .. v42}, LX/Apz;-><init>(Landroid/view/animation/Animation;LX/0l7;LX/0ri;LX/B7B;LX/8xz;LX/BrL;LX/AN7;Lcom/instagram/service/session/UserSession;LX/GgH;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v12, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 406
    .line 407
    move-object/from16 v11, v18

    .line 408
    .line 409
    invoke-virtual {v12, v3, v7, v11}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 410
    .line 411
    .line 412
    iget-object v13, v0, LX/8xz;->A09:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, v0, LX/8xz;->A0E:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move/from16 v1, v16

    .line 424
    .line 425
    invoke-virtual {v11, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-nez v12, :cond_6

    .line 429
    .line 430
    const-string v12, ""

    .line 431
    .line 432
    :cond_6
    const/4 v1, 0x2

    .line 433
    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v20, :cond_b

    .line 437
    .line 438
    iget-object v12, v6, LX/AN7;->A03:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    new-instance v1, LX/Aq0;

    .line 444
    .line 445
    move-object/from16 v33, v1

    .line 446
    .line 447
    move-object/from16 v34, v11

    .line 448
    .line 449
    move-object/from16 v35, v22

    .line 450
    .line 451
    move-object/from16 v36, v3

    .line 452
    .line 453
    move-object/from16 v37, v28

    .line 454
    .line 455
    move-object/from16 v38, v0

    .line 456
    .line 457
    move-object/from16 v39, v23

    .line 458
    .line 459
    move-object/from16 v40, v6

    .line 460
    .line 461
    move-object/from16 v41, v7

    .line 462
    .line 463
    move-object/from16 v42, v18

    .line 464
    .line 465
    move-object/from16 v44, v14

    .line 466
    .line 467
    move/from16 v45, v10

    .line 468
    .line 469
    invoke-direct/range {v33 .. v46}, LX/Aq0;-><init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/0l7;LX/B7B;LX/8xz;LX/BrL;LX/AN7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    if-nez v20, :cond_a

    .line 476
    .line 477
    if-eqz v19, :cond_8

    .line 478
    .line 479
    :cond_7
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 480
    .line 481
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-static {v8}, LX/8fD;->A04(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-double v0, v0

    .line 490
    mul-double/2addr v0, v12

    .line 491
    double-to-int v10, v0

    .line 492
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 493
    .line 494
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v7, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_9

    .line 502
    .line 503
    iget-object v0, v6, LX/AN7;->A02:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v5}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, LX/Dbm;->A0F()V

    .line 513
    .line 514
    .line 515
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 516
    .line 517
    invoke-static {v0, v1, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const v5, 0x3f733333    # 0.95f

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v0, -0x40800000    # -1.0f

    .line 531
    .line 532
    invoke-virtual {v6, v5, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v5, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, LX/Dbm;->A0G()V

    .line 539
    .line 540
    .line 541
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_a
    if-nez v19, :cond_7

    .line 546
    .line 547
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_b
    iget-object v12, v6, LX/AN7;->A02:Landroid/view/View;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_c
    iget-object v1, v6, LX/AN7;->A05:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const v1, 0x7f070011

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    float-to-int v1, v1

    .line 575
    invoke-virtual {v8, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v6, LX/AN7;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 579
    .line 580
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v17

    .line 584
    .line 585
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_e
    iget-object v8, v6, LX/AN7;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 591
    .line 592
    move-object/from16 v1, v18

    .line 593
    .line 594
    invoke-static {v3, v8, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_f
    move-object/from16 v8, v17

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_10
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_11
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_12
    return-void

    .line 614
    :cond_13
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_14
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_15
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_17
    const-string v0, "This is only null when the item is not a netego SU unit"

    .line 647
    .line 648
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_18
    invoke-static/range {v27 .. v27}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static final A01(Landroid/content/Context;LX/Alp;I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-static {p0, p1}, LX/Am3;->A04(Landroid/content/Context;LX/Alp;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    int-to-float v1, v3

    .line 29
    invoke-static {p0, p2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
