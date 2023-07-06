.class public final LX/DZ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/DZ0;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(III)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    div-int v1, p0, p2

    .line 1
    .line 2
    div-int v0, p1, p2

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "originalSize=%dx%d scale=%d scaledSize=%dx%d"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BlurBitmapUtil_createScaledBitmap"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v6, p4

    .line 9
    .line 10
    invoke-static {v1, v0, v6}, LX/DZ0;->A00(III)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    move-object/from16 v1, p3

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v3, v0, :cond_7

    .line 32
    .line 33
    aget-object v7, p3, v3

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    aget-object v9, p2, v3

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v11, v0, [I

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    aget v10, v11, v12

    .line 74
    .line 75
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v10, v0

    .line 78
    const/4 v1, 0x1

    .line 79
    aget v8, v11, v1

    .line 80
    .line 81
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v8, v0

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int v2, v10, v0

    .line 89
    .line 90
    aget v1, v11, v1

    .line 91
    .line 92
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-static {v7, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v10, v8, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v8, v0

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float/2addr v8, v2

    .line 111
    int-to-float v1, v6

    .line 112
    div-float/2addr v8, v1

    .line 113
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, v2

    .line 117
    div-float/2addr v0, v1

    .line 118
    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    instance-of v0, v7, Landroid/view/TextureView;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    aget-object v2, p1, v3

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0, v6}, LX/DZ0;->A00(III)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    check-cast v7, Landroid/view/TextureView;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/DZ0;->A00:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    div-float/2addr v2, v1

    .line 168
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move/from16 v0, p5

    .line 176
    .line 177
    invoke-static {v5, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 178
    .line 179
    .line 180
    return-object v5
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public static A02([Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/16 v9, 0xf

    .line 1
    .line 2
    const/16 v10, 0xc

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    array-length v4, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v0, p0, v3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-array v7, v4, [Landroid/graphics/Rect;

    .line 22
    .line 23
    new-array v6, v4, [Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, LX/DZ0;->A01(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    aget-object v1, v6, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    return-object v1
    .line 48
    .line 49
.end method
