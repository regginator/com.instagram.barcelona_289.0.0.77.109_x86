.class public final LX/62L;
.super LX/CMY;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Edv;


# instance fields
.field public A00:I

.field public A01:LX/4xP;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5wa;

.field public final A09:LX/4x6;

.field public final A0A:LX/8ye;

.field public final A0B:LX/4wx;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ye;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/62L;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, LX/62L;->A0A:LX/8ye;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, LX/62L;->A03:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-static {p1, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, LX/62L;->A06:I

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/62L;->A0D:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {p1, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/62L;->A0C:I

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {p1, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/16 v0, 0x118

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, LX/62L;->A04:I

    .line 77
    .line 78
    const/16 v0, 0xb4

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/62L;->A05:I

    .line 85
    .line 86
    iput v7, p0, LX/62L;->A00:I

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/62L;->A0E:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v5, LX/5wa;

    .line 95
    .line 96
    invoke-direct {v5, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, LX/62L;->A08:LX/5wa;

    .line 100
    .line 101
    const v0, 0x7f080621

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/4x6;

    .line 105
    .line 106
    invoke-direct {v9, p1, v0, v1, v1}, LX/4x6;-><init>(Landroid/content/Context;III)V

    .line 107
    .line 108
    .line 109
    iput-object v9, p0, LX/62L;->A09:LX/4x6;

    .line 110
    .line 111
    iget v1, p0, LX/62L;->A00:I

    .line 112
    .line 113
    shl-int/lit8 v0, v2, 0x1

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-static {p1, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, LX/62L;->A0B:LX/4wx;

    .line 121
    .line 122
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f0809bd

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, p0, LX/62L;->A02:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput v7, v5, LX/5wa;->A03:I

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v5, v0}, LX/5wa;->A0B(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/5wa;->A0B:LX/4xU;

    .line 153
    .line 154
    int-to-float v0, v13

    .line 155
    iput v0, v1, LX/4xU;->A01:F

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    iput v12, v5, LX/5wa;->A02:I

    .line 161
    .line 162
    iget-object v0, p0, LX/62L;->A02:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v0, v11}, LX/5wa;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v10

    .line 171
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/75v;

    .line 190
    .line 191
    invoke-direct {v1, p1, p0, v7}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f114293

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/75v;->A01(I)V

    .line 198
    .line 199
    .line 200
    iput v6, v1, LX/75v;->A01:I

    .line 201
    .line 202
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/62L;->A01:LX/4xP;

    .line 207
    .line 208
    filled-new-array {v5, v3}, [Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, LX/62L;->A0B:LX/4wx;

    .line 216
    .line 217
    iget-object v2, p0, LX/62L;->A0A:LX/8ye;

    .line 218
    .line 219
    iget-object v1, v2, LX/8ye;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v1, v4, LX/4wx;->A0P:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f114291

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/4wx;->A0P:Landroid/content/Context;

    .line 254
    .line 255
    const v0, 0x7f0600b0

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, LX/62L;->A08:LX/5wa;

    .line 262
    .line 263
    iget-object v1, v2, LX/8ye;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 264
    .line 265
    iget-object v0, v3, LX/5wa;->A0B:LX/4xU;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/62L;->A09:LX/4x6;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    iget v0, p0, LX/62L;->A03:I

    .line 274
    .line 275
    int-to-float v7, v0

    .line 276
    iget-object v1, p0, LX/62L;->A07:Landroid/content/Context;

    .line 277
    .line 278
    const v0, 0x7f060019

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const v0, 0x7f06019a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 293
    .line 294
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 295
    .line 296
    move v8, v7

    .line 297
    move v9, v6

    .line 298
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v2, LX/4x6;->A01:Landroid/graphics/Shader;

    .line 302
    .line 303
    iget v1, v4, LX/4wx;->A07:I

    .line 304
    .line 305
    iget v0, p0, LX/62L;->A06:I

    .line 306
    .line 307
    shl-int/lit8 v2, v0, 0x1

    .line 308
    .line 309
    add-int/2addr v1, v2

    .line 310
    iget v0, p0, LX/62L;->A04:I

    .line 311
    .line 312
    if-ge v1, v0, :cond_2

    .line 313
    .line 314
    iget v0, p0, LX/62L;->A05:I

    .line 315
    .line 316
    if-ge v0, v1, :cond_1

    .line 317
    .line 318
    move v0, v1

    .line 319
    :cond_1
    iput v0, p0, LX/62L;->A00:I

    .line 320
    .line 321
    iput v0, v3, LX/5wa;->A03:I

    .line 322
    .line 323
    sub-int/2addr v0, v2

    .line 324
    invoke-virtual {v4, v0}, LX/4wx;->A0K(I)V

    .line 325
    .line 326
    .line 327
    :cond_2
    return-void

    .line 328
    :cond_3
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62L;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62L;->A0A:LX/8ye;

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
    iget-object v0, p0, LX/62L;->A08:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62L;->A0B:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62L;->A01:LX/4xP;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62L;->A08:LX/5wa;

    .line 1
    .line 2
    iget v1, v0, LX/5wa;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/62L;->A0D:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/62L;->A0B:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/62L;->A0C:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62L;->A08:LX/5wa;

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
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/CMY;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v10, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v10, v1

    .line 10
    invoke-static {p2, v0}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v9, p0, LX/62L;->A08:LX/5wa;

    .line 15
    .line 16
    iget v0, v9, LX/5wa;->A03:I

    .line 17
    .line 18
    int-to-float v8, v0

    .line 19
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v8, v1

    .line 24
    sub-float v7, v10, v8

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    sub-float v6, v11, v0

    .line 28
    .line 29
    add-float/2addr v8, v10

    .line 30
    add-float/2addr v11, v0

    .line 31
    iget v0, v9, LX/5wa;->A00:I

    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    iget-object v4, p0, LX/62L;->A0B:LX/4wx;

    .line 35
    .line 36
    iget v0, v4, LX/4wx;->A07:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, v4, LX/4wx;->A04:I

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    div-float/2addr v3, v1

    .line 43
    sub-float v1, v10, v3

    .line 44
    .line 45
    add-float/2addr v5, v6

    .line 46
    iget v0, p0, LX/62L;->A0D:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v5, v0

    .line 50
    add-float/2addr v10, v3

    .line 51
    add-float/2addr v2, v5

    .line 52
    invoke-static {v9, v7, v6, v8, v11}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v5, v10, v2}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
