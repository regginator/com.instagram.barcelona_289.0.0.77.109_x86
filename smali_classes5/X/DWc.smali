.class public final LX/DWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;IZ)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070017

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0c036e

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DSd;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1}, LX/DSd;-><init>(Landroid/view/ViewGroup;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/DWc;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const-wide/16 v8, 0x1

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x41b48d30

    .line 9
    .line 10
    .line 11
    const-string v0, "EmojiGridRowItemViewBinder.bindView"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v2, p4

    .line 17
    .line 18
    iget-object v4, v2, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/DSd;->A07:LX/Dfw;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v15, LX/DY2;->A00:I

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    rem-int/lit8 v7, v0, 0x6

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f070007

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v5, v2, LX/DSd;->A02:Landroid/graphics/Matrix;

    .line 55
    .line 56
    neg-int v0, v7

    .line 57
    int-to-float v1, v0

    .line 58
    mul-float/2addr v1, v6

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v2, LX/DSd;->A06:I

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, LX/DSd;->A01:F

    .line 77
    .line 78
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object/from16 v14, p1

    .line 84
    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    iget v0, v2, LX/DSd;->A05:I

    .line 97
    .line 98
    invoke-static {v14, v15, v0}, LX/DPu;->A00(Lcom/instagram/service/session/UserSession;LX/DY2;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v15, LX/DY2;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v15, LX/DY2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v4, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v15, LX/DY2;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    move/from16 p2, p6

    .line 139
    .line 140
    if-eqz p6, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, v2, LX/DSd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-static {v15}, LX/GNl;->A00(LX/DY2;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, LX/DSd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/DSd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v1, p5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v10, LX/DEQ;

    .line 173
    .line 174
    move-object/from16 p0, p3

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    invoke-direct/range {v10 .. v18}, LX/DEQ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v2, LX/DSd;->A00:LX/DEQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const v0, -0x252d8ed0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const v0, -0x40050946

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    throw v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
