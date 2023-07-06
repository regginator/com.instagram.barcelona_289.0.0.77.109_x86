.class public final LX/7Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080703

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f06005d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070052

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f080525

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    new-instance v9, LX/4xT;

    .line 44
    .line 45
    move v12, v6

    .line 46
    move p0, v8

    .line 47
    move p1, v8

    .line 48
    invoke-direct/range {v9 .. v15}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/4xD;

    .line 60
    .line 61
    move v7, v6

    .line 62
    invoke-direct/range {v1 .. v8}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v10, v3, v1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const v0, 0x7f091025

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const v0, 0x7f091027

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f091028

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v3}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81072600041098L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v4}, LX/7Dc;->A04(Lcom/instagram/model/mediatype/ProductType;LX/6cU;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :cond_1
    const/4 v1, 0x6

    .line 72
    new-instance v0, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const-wide/16 v2, 0xbb8

    .line 83
    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v11, p0

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v13, v6}, LX/7Dc;->A00(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f080341

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v14, v7}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-array v5, v5, [F

    .line 109
    .line 110
    fill-array-data v5, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-static {v5, v13, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 129
    .line 130
    :goto_1
    const/4 v1, 0x4

    .line 131
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-static {p0, v13, v6}, LX/7Dc;->A00(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v7, 0x7f080341

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v14, v7}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-array v5, v5, [F

    .line 162
    .line 163
    fill-array-data v5, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;

    .line 177
    .line 178
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v5, 0x7f0600a8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v6, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v7, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    invoke-static {v5, v12, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f080704

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const v0, 0x7f0600a8

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v1, v7

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-static {p0, v13, v8}, LX/7Dc;->A00(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080341

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v14, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x2

    .line 5
    const v0, 0x7f091025

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const v0, 0x7f091027

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091026

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f091028

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81072600041098L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v9, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/7Dc;->A04(Lcom/instagram/model/mediatype/ProductType;LX/6cU;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f080341

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v8, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v7}, LX/7Dc;->A00(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    new-array v0, v6, [F

    .line 98
    .line 99
    fill-array-data v0, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide/16 v0, 0x12c

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xbb8

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v3, v2, v5, v0}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v9, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A04(Lcom/instagram/model/mediatype/ProductType;LX/6cU;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq v6, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v6, v0, :cond_1

    .line 16
    .line 17
    if-ne v6, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "exclusive_content_animation_story_count"

    .line 22
    .line 23
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-string v0, "exclusive_content_animation_story_timestamp"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    sub-long/2addr p0, v5

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, p0, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    iget-object v3, p1, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "exclusive_content_animation_post_count"

    .line 55
    .line 56
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-string v0, "exclusive_content_animation_post_timestamp"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p1, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v0, "exclusive_content_animation_tall_video_count"

    .line 76
    .line 77
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v0, v5, :cond_0

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
