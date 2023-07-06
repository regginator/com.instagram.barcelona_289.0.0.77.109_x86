.class public final LX/Bsx;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcS;
.implements LX/EcT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:LX/BtF;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/4wx;

.field public final A0E:LX/4wx;


# direct methods
.method public constructor <init>(LX/DEr;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    iget-object v0, v12, LX/DEr;->A09:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    move-object/from16 v17, v0

    .line 10
    .line 11
    iput-object v0, v7, LX/Bsx;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v0, v12, LX/DEr;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v7, LX/Bsx;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v12, LX/DEr;->A02:I

    .line 18
    .line 19
    iput v9, v7, LX/Bsx;->A07:I

    .line 20
    .line 21
    iget v8, v12, LX/DEr;->A04:I

    .line 22
    .line 23
    iput v8, v7, LX/Bsx;->A0A:I

    .line 24
    .line 25
    iget v6, v12, LX/DEr;->A00:I

    .line 26
    .line 27
    iput v6, v7, LX/Bsx;->A06:I

    .line 28
    .line 29
    iget-object v11, v12, LX/DEr;->A08:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v11}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iput v10, v7, LX/Bsx;->A09:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, v7, LX/Bsx;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v12, LX/DEr;->A01:I

    .line 42
    .line 43
    iget v0, v12, LX/DEr;->A03:I

    .line 44
    .line 45
    int-to-float v13, v0

    .line 46
    iget-boolean v0, v12, LX/DEr;->A07:Z

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-static {v11}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, v12, LX/DEr;->A05:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0, v3, v3, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/Bsx;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-static {v11, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v7, LX/Bsx;->A0E:LX/4wx;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "\u2026"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v0, v2, v2}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 84
    .line 85
    .line 86
    int-to-float v14, v5

    .line 87
    invoke-static {v11, v1, v13, v14}, LX/7Gn;->A07(Landroid/content/Context;LX/4wx;FF)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v12, LX/DEr;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    invoke-static {v11, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v7, LX/Bsx;->A0D:LX/4wx;

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v15}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0, v2, v2}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const v0, 0x7f07002a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v12, v0}, LX/4wx;->A0F(F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v12, v14, v0}, LX/4wx;->A0I(FF)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v16, :cond_5

    .line 128
    .line 129
    const v0, 0x7f114403

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v0, LX/BtF;

    .line 137
    .line 138
    invoke-direct {v0, v11, v12, v4}, LX/BtF;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, LX/Bsx;->A03:LX/BtF;

    .line 142
    .line 143
    iget-object v14, v0, LX/BtF;->A01:LX/4wx;

    .line 144
    .line 145
    invoke-virtual {v14, v13}, LX/4wx;->A0F(F)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, LX/BtF;->A02:LX/4wx;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, LX/4wx;->A0F(F)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f06013c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v14, v0}, LX/4wx;->A0L(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, LX/4wx;->A0L(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v14, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 169
    .line 170
    .line 171
    int-to-float v13, v6

    .line 172
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "\u2022"

    .line 180
    .line 181
    invoke-static {v12, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v13, v2}, LX/4wx;->A0I(FF)V

    .line 185
    .line 186
    .line 187
    :goto_2
    const/4 v0, 0x0

    .line 188
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BZy()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const v0, 0x7f080e04

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v3, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iput-object v0, v7, LX/Bsx;->A0C:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iget-object v0, v7, LX/Bsx;->A03:LX/BtF;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_4
    sub-int/2addr v4, v6

    .line 215
    sub-int/2addr v4, v9

    .line 216
    shl-int/lit8 v0, v5, 0x1

    .line 217
    .line 218
    sub-int/2addr v4, v0

    .line 219
    sub-int/2addr v4, v2

    .line 220
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BZy()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :cond_1
    sub-int/2addr v4, v10

    .line 228
    invoke-virtual {v1, v4}, LX/4wx;->A0K(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/Bsx;->A0D:LX/4wx;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/4wx;->A0K(I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget v0, v1, LX/4wx;->A04:I

    .line 239
    .line 240
    iput v0, v7, LX/Bsx;->A08:I

    .line 241
    .line 242
    add-int/2addr v6, v9

    .line 243
    iget v0, v1, LX/4wx;->A07:I

    .line 244
    .line 245
    add-int/2addr v6, v0

    .line 246
    add-int/2addr v6, v2

    .line 247
    iput v6, v7, LX/Bsx;->A0B:I

    .line 248
    .line 249
    add-int/2addr v9, v8

    .line 250
    add-int/2addr v9, v8

    .line 251
    iput v9, v7, LX/Bsx;->A02:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    const/4 v2, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const-string v0, "  \u2022  "

    .line 257
    .line 258
    invoke-static {v12, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v2, v2}, LX/4wx;->A0I(FF)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 266
    iput-object v0, v7, LX/Bsx;->A03:LX/BtF;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    iput-object v0, v7, LX/Bsx;->A0D:LX/4wx;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "ProfileAttributionDrawable"

    .line 283
    .line 284
    invoke-static {v7, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method


# virtual methods
.method public final AvS()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/4vy;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/Bsx;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, p0, LX/Bsx;->A06:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-float v3, v1

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v0, p0, LX/Bsx;->A0A:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/Bsx;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v0, p0, LX/Bsx;->A07:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v9, p0, LX/Bsx;->A0D:LX/4wx;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget v5, v9, LX/4wx;->A04:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, LX/Bsx;->A07:I

    .line 55
    .line 56
    int-to-float v8, v0

    .line 57
    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v4, v8, v13

    .line 60
    .line 61
    iget v11, p0, LX/Bsx;->A08:I

    .line 62
    .line 63
    add-int v0, v11, v5

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v13

    .line 67
    sub-float/2addr v4, v0

    .line 68
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, LX/Bsx;->A0E:LX/4wx;

    .line 72
    .line 73
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, p0, LX/Bsx;->A0C:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_1
    iget v0, v7, LX/4wx;->A07:I

    .line 88
    .line 89
    int-to-float v6, v0

    .line 90
    iget v0, v7, LX/4wx;->A00:F

    .line 91
    .line 92
    sub-float/2addr v6, v0

    .line 93
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, v7, LX/4wx;->A04:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v0, v1

    .line 101
    div-float/2addr v0, v13

    .line 102
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v6, 0x0

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    int-to-float v1, v11

    .line 119
    :try_start_2
    iget-object v0, v9, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 126
    .line 127
    add-float/2addr v1, v0

    .line 128
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_2
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Bsx;->A03:LX/BtF;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    add-float/2addr v3, v8

    .line 151
    iget v0, v7, LX/4wx;->A07:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    add-float/2addr v3, v0

    .line 155
    iget-object v0, p0, LX/Bsx;->A04:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget v0, p0, LX/Bsx;->A09:I

    .line 164
    .line 165
    int-to-float v6, v0

    .line 166
    :cond_4
    add-float/2addr v3, v6

    .line 167
    add-float/2addr v2, v4

    .line 168
    int-to-float v0, v5

    .line 169
    div-float/2addr v0, v13

    .line 170
    add-float/2addr v2, v0

    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v1, p1, v3, v2, v0}, LX/BtF;->A00(Landroid/graphics/Canvas;FFF)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsx;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsx;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsx;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsx;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
