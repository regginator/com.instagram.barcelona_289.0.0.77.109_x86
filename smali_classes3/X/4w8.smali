.class public final LX/4w8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LX/4w8;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/4w8;->A06:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/4w8;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4w8;->A03:F

    .line 26
    .line 27
    const/16 v0, 0xd0

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4w8;->A04:I

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v4}, LX/4uU;->A1W(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput-boolean v6, p0, LX/4w8;->A02:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move p3, v1

    .line 54
    :cond_0
    iput p3, p0, LX/4w8;->A05:I

    .line 55
    .line 56
    invoke-static {p2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8aw;

    .line 61
    .line 62
    instance-of v0, v1, LX/5Kv;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast v1, LX/5Kv;

    .line 67
    .line 68
    iget-object v0, v1, LX/5Kv;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "barcelona_post_sticker"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v1, v2, v0, v8}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-static {v7}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v9, v1

    .line 100
    iget-boolean v1, p0, LX/4w8;->A02:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v0, v9}, LX/6IU;->A00(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    int-to-float v1, p3

    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v7, p3, v0, v8, v8}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/4w8;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v5}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget v0, p0, LX/4w8;->A00:I

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/8aw;

    .line 141
    .line 142
    instance-of v0, v1, LX/5Kv;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v1, LX/5Kv;

    .line 147
    .line 148
    iget-object v0, v1, LX/5Kv;->A04:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    :goto_2
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget v7, p0, LX/4w8;->A00:I

    .line 159
    .line 160
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "barcelona_post_sticker"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v1, v2, v0, v6}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    invoke-static {v5}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v4, v1

    .line 182
    iget-boolean v1, p0, LX/4w8;->A02:Z

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {v0, v4}, LX/6IU;->A00(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_3
    int-to-float v1, v7

    .line 191
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v5, v0, v7, v6, v6}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/4w8;->A01:I

    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    const/4 v2, 0x0

    .line 213
    cmpg-float v1, v0, v2

    .line 214
    .line 215
    if-lez v1, :cond_4

    .line 216
    .line 217
    cmpg-float v1, v4, v2

    .line 218
    .line 219
    if-lez v1, :cond_4

    .line 220
    .line 221
    div-float/2addr v0, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    instance-of v0, v1, LX/5Kw;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    check-cast v1, LX/5Kw;

    .line 231
    .line 232
    iget-object v2, v1, LX/5Kw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    cmpg-float v1, v0, v2

    .line 237
    .line 238
    if-lez v1, :cond_7

    .line 239
    .line 240
    cmpg-float v1, v9, v2

    .line 241
    .line 242
    if-lez v1, :cond_7

    .line 243
    .line 244
    div-float/2addr v0, v9

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    instance-of v0, v1, LX/5Kw;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v1, LX/5Kw;

    .line 256
    .line 257
    iget-object v2, v1, LX/5Kw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v1, v5}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, v1, LX/4w8;->A05:I

    .line 9
    .line 10
    int-to-float v8, v0

    .line 11
    iget v0, v1, LX/4w8;->A01:I

    .line 12
    .line 13
    int-to-float v14, v0

    .line 14
    iget v0, v1, LX/4w8;->A00:I

    .line 15
    .line 16
    int-to-float v9, v0

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, LX/4w8;->A08:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    sub-float/2addr v2, v8

    .line 31
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget v10, v1, LX/4w8;->A03:F

    .line 39
    .line 40
    iget-object v12, v1, LX/4w8;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    move v7, v6

    .line 43
    move v11, v10

    .line 44
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, LX/4w8;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    neg-float v8, v14

    .line 54
    iget v0, v1, LX/4w8;->A04:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v8, v0

    .line 58
    :goto_1
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/4w8;->A07:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    move v12, v6

    .line 65
    move v13, v6

    .line 66
    move v15, v9

    .line 67
    move/from16 v16, v10

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget v0, v1, LX/4w8;->A04:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v2, v0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4w8;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4w8;->A02:Z

    .line 1
    .line 2
    iget v1, p0, LX/4w8;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4w8;->A04:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/4w8;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w8;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4w8;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
