.class public final LX/62K;
.super LX/CMY;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Edv;


# instance fields
.field public final A00:LX/4xP;

.field public final A01:LX/5wa;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/E8W;

.field public final A09:LX/5wO;

.field public final A0A:LX/4wx;

.field public final A0B:LX/4vu;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8W;)V
    .locals 21

    .line 0
    move-object/from16 v20, p2

    .line 1
    .line 2
    invoke-static/range {v20 .. v20}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    invoke-direct {v12}, LX/CMY;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, v20

    .line 12
    .line 13
    iput-object v0, v12, LX/62K;->A08:LX/E8W;

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v8, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v12, LX/62K;->A05:I

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v12, LX/62K;->A04:I

    .line 60
    .line 61
    invoke-static {v8, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v12, LX/62K;->A03:I

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v8, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v12, LX/62K;->A02:I

    .line 86
    .line 87
    invoke-static {v8, v9}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v8, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v0, 0x5

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v12, LX/62K;->A0C:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v4, LX/5wa;

    .line 110
    .line 111
    invoke-direct {v4, v8}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v12, LX/62K;->A01:LX/5wa;

    .line 115
    .line 116
    const v0, 0x7f080cd9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v0, 0x70

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v12, LX/62K;->A07:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    const v0, 0x7f080200

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_0
    iput-object v10, v12, LX/62K;->A06:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    shl-int/lit8 v0, v3, 0x1

    .line 151
    .line 152
    sub-int v0, v13, v0

    .line 153
    .line 154
    invoke-static {v8, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v12, LX/62K;->A0A:LX/4wx;

    .line 159
    .line 160
    const v1, 0x7f0601a8

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x50

    .line 164
    .line 165
    new-instance v2, LX/4vu;

    .line 166
    .line 167
    invoke-direct {v2, v8, v15, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v12, LX/62K;->A0B:LX/4vu;

    .line 171
    .line 172
    new-instance v1, LX/5wO;

    .line 173
    .line 174
    invoke-direct {v1, v8}, LX/5wO;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v12, LX/62K;->A09:LX/5wO;

    .line 178
    .line 179
    new-instance v15, LX/75v;

    .line 180
    .line 181
    invoke-direct {v15, v8, v12, v13}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f113db8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, LX/75v;->A01(I)V

    .line 188
    .line 189
    .line 190
    iput v14, v15, LX/75v;->A01:I

    .line 191
    .line 192
    iput-wide v6, v15, LX/75v;->A03:J

    .line 193
    .line 194
    invoke-virtual {v15}, LX/75v;->A00()LX/4xP;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v12, LX/62K;->A00:LX/4xP;

    .line 199
    .line 200
    iput v13, v4, LX/5wa;->A03:I

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, LX/5wa;->A0B(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, LX/5wa;->A0B:LX/4xU;

    .line 215
    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    iput v0, v6, LX/4xU;->A01:F

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    move/from16 v0, v16

    .line 225
    .line 226
    iput v0, v4, LX/5wa;->A02:I

    .line 227
    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v4, v11, v10, v0}, LX/5wa;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v20

    .line 234
    .line 235
    iget-object v0, v0, LX/E8W;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 236
    .line 237
    iget-object v7, v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A00:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    if-eqz v7, :cond_1

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 246
    .line 247
    .line 248
    move/from16 v0, v18

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    const v6, 0x7f113db9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0, v6}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0600b0

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v4, v3, v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62K;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62K;->A08:LX/E8W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62K;->A01:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62K;->A0A:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62K;->A0B:LX/4vu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/62K;->A09:LX/5wO;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/62K;->A00:LX/4xP;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62K;->A01:LX/5wa;

    .line 1
    .line 2
    iget v1, v0, LX/5wa;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/62K;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/62K;->A0A:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/62K;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/62K;->A0B:LX/4vu;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/62K;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, LX/62K;->A09:LX/5wO;

    .line 26
    .line 27
    iget-object v0, v0, LX/5wO;->A00:LX/4wx;

    .line 28
    .line 29
    iget v0, v0, LX/4wx;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/62K;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62K;->A01:LX/5wa;

    .line 1
    .line 2
    iget v0, v0, LX/5wa;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v2, v4, v3, v1, v0}, LX/CMY;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v12, v4

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v12, v12, v16

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v14, v2, LX/62K;->A01:LX/5wa;

    .line 25
    .line 26
    iget v0, v14, LX/5wa;->A03:I

    .line 27
    .line 28
    int-to-float v13, v0

    .line 29
    invoke-static {v2}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float v13, v13, v16

    .line 34
    .line 35
    sub-float v1, v12, v13

    .line 36
    .line 37
    div-float v0, v0, v16

    .line 38
    .line 39
    sub-float v11, v15, v0

    .line 40
    .line 41
    add-float/2addr v13, v12

    .line 42
    add-float/2addr v15, v0

    .line 43
    iget v0, v14, LX/5wa;->A00:I

    .line 44
    .line 45
    int-to-float v10, v0

    .line 46
    iget-object v9, v2, LX/62K;->A0A:LX/4wx;

    .line 47
    .line 48
    iget v0, v9, LX/4wx;->A07:I

    .line 49
    .line 50
    int-to-float v8, v0

    .line 51
    iget v0, v9, LX/4wx;->A04:I

    .line 52
    .line 53
    int-to-float v7, v0

    .line 54
    div-float v8, v8, v16

    .line 55
    .line 56
    sub-float v17, v12, v8

    .line 57
    .line 58
    add-float/2addr v10, v11

    .line 59
    iget v0, v2, LX/62K;->A05:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v10, v0

    .line 63
    add-float/2addr v8, v12

    .line 64
    add-float/2addr v7, v10

    .line 65
    iget-object v0, v2, LX/62K;->A0B:LX/4vu;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    invoke-static/range {v18 .. v18}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v0, v2, LX/62K;->A04:I

    .line 74
    .line 75
    int-to-float v5, v0

    .line 76
    add-float/2addr v5, v7

    .line 77
    add-float/2addr v6, v5

    .line 78
    iget-object v4, v2, LX/62K;->A09:LX/5wO;

    .line 79
    .line 80
    iget-object v3, v4, LX/5wO;->A00:LX/4wx;

    .line 81
    .line 82
    iget v0, v3, LX/4wx;->A07:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iget v3, v3, LX/4wx;->A04:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    div-float v0, v0, v16

    .line 89
    .line 90
    sub-float v16, v12, v0

    .line 91
    .line 92
    iget v2, v2, LX/62K;->A03:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr v2, v6

    .line 96
    add-float/2addr v12, v0

    .line 97
    add-float/2addr v3, v2

    .line 98
    float-to-int v1, v1

    .line 99
    float-to-int v0, v11

    .line 100
    float-to-int v11, v13

    .line 101
    float-to-int v13, v15

    .line 102
    invoke-virtual {v14, v1, v0, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    move/from16 v0, v17

    .line 106
    .line 107
    invoke-static {v9, v0, v10, v8, v7}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 108
    .line 109
    .line 110
    float-to-int v7, v5

    .line 111
    float-to-int v5, v6

    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-virtual {v0, v1, v7, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    move/from16 v0, v16

    .line 118
    .line 119
    invoke-static {v4, v0, v2, v12, v3}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
