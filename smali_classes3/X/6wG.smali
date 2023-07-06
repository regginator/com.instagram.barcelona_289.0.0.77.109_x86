.class public final LX/6wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LwZ;Ljava/lang/String;II)LX/7cW;
    .locals 8

    .line 0
    move v7, p2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v6, p0

    .line 6
    move p0, p3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    const-string v0, "image_preview_card"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    aput v5, v3, v0

    .line 37
    .line 38
    :goto_0
    aput v4, v3, v1

    .line 39
    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    invoke-static {v6, p2, p3, v0, v4}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    return-object v5

    .line 47
    :cond_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v3, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "UserAvatarBinderUtils"

    .line 55
    .line 56
    const-string v0, "Measure specs  are UNSPECIFIED for UserAvatar"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-instance v5, LX/7cW;

    .line 63
    .line 64
    move p2, p1

    .line 65
    invoke-direct/range {v5 .. v10}, LX/7cW;-><init>(LX/LwZ;IIII)V

    .line 66
    .line 67
    .line 68
    return-object v5
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/6ko;LX/50n;LX/75D;LX/7cY;Lcom/instagram/user/model/User;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const/4 v10, 0x2

    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v9, p0

    .line 19
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    iget-object v1, p0, LX/6ko;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/7rs;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, v11}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v1, p0, LX/6ko;->A07:Z

    .line 89
    .line 90
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    invoke-static {v6, v7}, LX/AkF;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-static {v4, v11}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, LX/6ko;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "image_preview_card"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "with_preview_card"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/50n;->setRenderType(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/9gQ;->A17:LX/9gQ;

    .line 128
    .line 129
    new-instance v2, LX/GJf;

    .line 130
    .line 131
    invoke-direct {v2, v12, v3, v0}, LX/GJf;-><init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static/range {p1 .. p1}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v13, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    .line 152
    .line 153
    iget-object v14, v2, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 154
    .line 155
    invoke-virtual {v14, v6}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {v14, v6}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    iget-object p0, v14, LX/B7B;->A0M:LX/B7P;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    new-instance v0, LX/GQs;

    .line 172
    .line 173
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 177
    .line 178
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v13, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v8}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    iget-object v13, v0, LX/75D;->A00:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6}, LX/6SB;->A00(LX/GJf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const v0, 0x7f0601ce

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static/range {p1 .. p1}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v1, v0}, LX/50n;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v9, LX/6ko;->A03:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v0, v9, LX/6ko;->A04:Ljava/lang/Integer;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f120034

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/6Ys;->A0G:[I

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    :goto_5
    const/high16 v2, -0x1000000

    .line 276
    .line 277
    if-nez v14, :cond_7

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const v1, 0x7f120034

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/6Ys;->A0G:[I

    .line 289
    .line 290
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_7
    if-nez v13, :cond_a

    .line 302
    .line 303
    iget-object v0, v8, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 306
    .line 307
    .line 308
    :goto_6
    iget-object v0, v9, LX/6ko;->A02:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v8, v0}, LX/50n;->setRingSpacing(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    :cond_8
    invoke-virtual {v8, v5}, LX/50n;->setShowRing(Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p3

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    invoke-virtual {v8, v0}, LX/50n;->setRingActive(Z)V

    .line 330
    .line 331
    .line 332
    const/16 p4, 0x1

    .line 333
    .line 334
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;

    .line 335
    .line 336
    move-object/from16 p2, v8

    .line 337
    .line 338
    move-object/from16 p3, p1

    .line 339
    .line 340
    move-object p0, v9

    .line 341
    move-object/from16 p1, v2

    .line 342
    .line 343
    move-object v14, v7

    .line 344
    move-object v13, v6

    .line 345
    move-object v12, v3

    .line 346
    move-object v11, v4

    .line 347
    invoke-direct/range {v10 .. v19}, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    iget-object v0, v9, LX/6ko;->A00:LX/6he;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    const/16 v1, 0x10

    .line 359
    .line 360
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-direct {v10, v1, v9, v0, v2}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    iget-object v1, v8, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 369
    .line 370
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v13, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v1, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    const v0, 0x7f0601aa

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_d
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0B:LX/B7J;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget-object p0, v0, LX/B7J;->A00:LX/8xO;

    .line 395
    .line 396
    iget-object v14, p0, LX/8xO;->A03:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v14, :cond_e

    .line 399
    .line 400
    new-instance v0, LX/GQs;

    .line 401
    .line 402
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 406
    .line 407
    iput-object v14, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 408
    .line 409
    :cond_e
    iget-object v14, p0, LX/8xO;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 410
    .line 411
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v14, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_f
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 423
    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_10
    invoke-virtual {v0, v6, v7}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    const-string v1, "UserAvatarBinderUtils"

    .line 443
    .line 444
    const-string v0, "Attempt to render user avatar outside of logged in user context"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
