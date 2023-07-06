.class public abstract LX/BtL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EiW;
.implements LX/EmH;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:LX/8yY;

.field public final A02:I

.field public final A03:LX/E8q;

.field public final A04:LX/CjM;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BtL;->A03:LX/E8q;

    .line 4
    .line 5
    iput-object p2, p0, LX/BtL;->A01:LX/8yY;

    .line 6
    .line 7
    invoke-virtual {p3}, LX/E8q;->B1o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/E8q;->BDi(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/BtL;->A05:I

    .line 18
    .line 19
    iput-object p4, p0, LX/BtL;->A04:LX/CjM;

    .line 20
    .line 21
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, LX/BtL;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Landroid/graphics/Paint;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr v1, p0

    .line 13
    return v1
    .line 14
    .line 15
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtL;->A01:LX/8yY;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtL;->A01:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtL;->A04:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8e(LX/8yY;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CcP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CcP;

    .line 6
    .line 7
    iput-object p1, v0, LX/BtL;->A01:LX/8yY;

    .line 8
    .line 9
    invoke-static {v0}, LX/CcP;->A01(LX/CcP;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/BtL;->A01:LX/8yY;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Clr(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/BtL;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v3, v4, LX/BtL;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/BtL;->A01:LX/8yY;

    .line 5
    .line 6
    iget-object v0, v1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v1, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v4, LX/BtL;->A05:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v0}, LX/0hl;->A03(III)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v10, v4

    .line 32
    instance-of v0, v4, LX/CcP;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    check-cast v10, LX/CcP;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v10, LX/CcP;->A08:LX/DUp;

    .line 51
    .line 52
    invoke-virtual {v4, v11}, LX/DUp;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget v3, v4, LX/DUp;->A01:I

    .line 56
    .line 57
    iget-object v0, v10, LX/CcP;->A07:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    const/4 v13, 0x0

    .line 64
    if-ge v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v10, LX/CcP;->A06:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/text/Layout;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v10, LX/BtL;->A03:LX/E8q;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1, v3}, LX/E8q;->A00(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-boolean v0, v10, LX/CcP;->A09:Z

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX/E8q;->BDi(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int v4, v11, v0

    .line 119
    .line 120
    invoke-static {v12}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 131
    .line 132
    if-ltz v1, :cond_2

    .line 133
    .line 134
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 135
    .line 136
    if-ge v4, v0, :cond_2

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 141
    .line 142
    if-ge v4, v1, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 147
    .line 148
    if-le v4, v0, :cond_4

    .line 149
    .line 150
    iget v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 151
    .line 152
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    sub-int/2addr v6, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sub-int/2addr v4, v1

    .line 159
    sub-int/2addr v0, v1

    .line 160
    if-ne v4, v0, :cond_5

    .line 161
    .line 162
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 163
    .line 164
    add-int/lit8 v6, v0, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    int-to-float v1, v4

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr v1, v0

    .line 170
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 171
    .line 172
    iget v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 173
    .line 174
    sub-int/2addr v0, v6

    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v1, v0

    .line 177
    float-to-int v0, v1

    .line 178
    add-int/2addr v6, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v2, v4, LX/DUp;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    .line 191
    iget v4, v4, LX/DUp;->A00:F

    .line 192
    .line 193
    cmpl-float v0, v4, v13

    .line 194
    .line 195
    if-ltz v0, :cond_7

    .line 196
    .line 197
    cmpg-float v0, v4, v1

    .line 198
    .line 199
    if-gtz v0, :cond_7

    .line 200
    .line 201
    :goto_2
    const/4 v2, 0x1

    .line 202
    :goto_3
    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    .line 203
    .line 204
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " for frame time "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " in drawFrame()"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v0, v6

    .line 233
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    mul-float/2addr v0, v4

    .line 239
    float-to-int v6, v0

    .line 240
    :goto_4
    iget-object v0, v10, LX/CcP;->A06:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/text/Layout;

    .line 247
    .line 248
    if-eqz v5, :cond_18

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_5
    if-ge v7, v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v10, LX/CcP;->A04:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    int-to-float v2, v0

    .line 277
    int-to-float v1, v1

    .line 278
    iget-object v0, v10, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 279
    .line 280
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/4 v2, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-object v12, v10, LX/CcP;->A04:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v1, v6, 0x1

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    int-to-float v3, v7

    .line 319
    iget-object v6, v10, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 320
    .line 321
    invoke-virtual {v9, v8, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v10, LX/CcP;->A03:Landroid/graphics/Paint;

    .line 325
    .line 326
    iget v0, v10, LX/CcP;->A00:I

    .line 327
    .line 328
    int-to-float v13, v0

    .line 329
    rem-int/lit16 v5, v11, 0x3e8

    .line 330
    .line 331
    int-to-float v4, v5

    .line 332
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 333
    .line 334
    cmpg-float v0, v4, v1

    .line 335
    .line 336
    if-ltz v0, :cond_a

    .line 337
    .line 338
    rsub-int v0, v5, 0x3e8

    .line 339
    .line 340
    int-to-float v4, v0

    .line 341
    :cond_a
    div-float/2addr v4, v1

    .line 342
    invoke-static {v13, v4, v2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    int-to-float v4, v0

    .line 348
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-float/2addr v4, v0

    .line 353
    iget v0, v10, LX/CcP;->A01:F

    .line 354
    .line 355
    add-float/2addr v4, v0

    .line 356
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    int-to-float v1, v0

    .line 359
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    sub-int/2addr v0, v7

    .line 362
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-float/2addr v3, v0

    .line 367
    iget v0, v10, LX/CcP;->A02:F

    .line 368
    .line 369
    add-float v12, v4, v0

    .line 370
    .line 371
    move v10, v4

    .line 372
    move v11, v1

    .line 373
    move v13, v3

    .line 374
    move-object v14, v2

    .line 375
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_b
    instance-of v0, v4, LX/CcM;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    check-cast v10, LX/CcM;

    .line 385
    .line 386
    iget-object v3, v10, LX/CcM;->A01:LX/DUp;

    .line 387
    .line 388
    invoke-virtual {v3, v11}, LX/DUp;->A02(I)V

    .line 389
    .line 390
    .line 391
    iget v2, v3, LX/DUp;->A01:I

    .line 392
    .line 393
    iget-object v1, v3, LX/DUp;->A02:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    if-ne v1, v0, :cond_c

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_6
    const/4 v4, 0x1

    .line 405
    :goto_7
    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    .line 406
    .line 407
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " for frame time "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " in drawFrame()"

    .line 423
    .line 424
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, LX/CcM;->A00:Landroid/view/animation/Interpolator;

    .line 432
    .line 433
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v3, v10, LX/CcM;->A02:LX/Bsg;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, LX/Bsg;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int/lit8 v0, v2, 0x1

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/Bsg;->A03(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-float v2, v1

    .line 450
    int-to-float v1, v0

    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v4, v5, v0, v2, v1}, LX/0hl;->A02(FFFFF)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    float-to-int v0, v0

    .line 458
    invoke-virtual {v3, v0}, LX/Bsg;->A04(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    iget v1, v3, LX/DUp;->A00:F

    .line 466
    .line 467
    cmpl-float v0, v1, v5

    .line 468
    .line 469
    if-ltz v0, :cond_d

    .line 470
    .line 471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 472
    .line 473
    cmpg-float v0, v1, v0

    .line 474
    .line 475
    if-gtz v0, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    const/4 v4, 0x0

    .line 479
    goto :goto_7

    .line 480
    :cond_e
    instance-of v0, v4, LX/CcN;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    check-cast v10, LX/CcN;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 494
    .line 495
    int-to-float v2, v0

    .line 496
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    iget v0, v10, LX/CcN;->A02:I

    .line 499
    .line 500
    add-int/2addr v1, v0

    .line 501
    int-to-float v0, v1

    .line 502
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v10, LX/CcN;->A05:LX/DUp;

    .line 506
    .line 507
    invoke-virtual {v12, v11}, LX/DUp;->A02(I)V

    .line 508
    .line 509
    .line 510
    iget v8, v12, LX/DUp;->A01:I

    .line 511
    .line 512
    iget-object v0, v10, LX/CcN;->A01:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/util/List;

    .line 519
    .line 520
    iget-boolean v0, v10, LX/CcN;->A07:Z

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    iget-object v0, v10, LX/BtL;->A03:LX/E8q;

    .line 525
    .line 526
    invoke-virtual {v0, v8}, LX/E8q;->A00(I)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :goto_8
    invoke-static {v6}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 549
    .line 550
    .line 551
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :goto_9
    if-ge v5, v4, :cond_17

    .line 556
    .line 557
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, LX/DIP;

    .line 562
    .line 563
    invoke-static {v6}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 574
    .line 575
    iget-object v0, v10, LX/BtL;->A03:LX/E8q;

    .line 576
    .line 577
    invoke-virtual {v0, v8}, LX/E8q;->BDi(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    sub-int v1, v11, v0

    .line 582
    .line 583
    iget v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 584
    .line 585
    if-gt v3, v1, :cond_17

    .line 586
    .line 587
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 588
    .line 589
    sub-int/2addr v0, v3

    .line 590
    int-to-float v2, v1

    .line 591
    int-to-float v1, v3

    .line 592
    shr-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    add-int/2addr v3, v0

    .line 595
    int-to-float v14, v3

    .line 596
    :goto_a
    const/4 v3, 0x0

    .line 597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v2, v1, v14, v3, v0}, LX/0hl;->A02(FFFFF)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/high16 v0, -0x40800000    # -1.0f

    .line 604
    .line 605
    cmpl-float v0, v1, v0

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    iget-object v2, v10, LX/CcN;->A04:Landroid/text/TextPaint;

    .line 610
    .line 611
    iget v0, v10, LX/CcN;->A00:I

    .line 612
    .line 613
    int-to-float v0, v0

    .line 614
    invoke-static {v0, v1, v2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    iget v0, v13, LX/DIP;->A01:F

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v13, LX/DIP;->A05:Z

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 627
    .line 628
    :goto_b
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 632
    .line 633
    .line 634
    iget v1, v13, LX/DIP;->A02:F

    .line 635
    .line 636
    iget v0, v13, LX/DIP;->A03:F

    .line 637
    .line 638
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v13, LX/DIP;->A04:Ljava/lang/String;

    .line 642
    .line 643
    iget v0, v13, LX/DIP;->A00:F

    .line 644
    .line 645
    invoke-virtual {v9, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v5, v5, 0x1

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_10
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_11
    iget-object v1, v12, LX/DUp;->A02:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 663
    .line 664
    if-ne v1, v0, :cond_12

    .line 665
    .line 666
    iget v2, v12, LX/DUp;->A00:F

    .line 667
    .line 668
    :goto_c
    int-to-float v0, v4

    .line 669
    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    .line 671
    div-float/2addr v3, v0

    .line 672
    int-to-float v1, v5

    .line 673
    mul-float/2addr v1, v3

    .line 674
    cmpg-float v0, v2, v1

    .line 675
    .line 676
    if-ltz v0, :cond_17

    .line 677
    .line 678
    const/high16 v0, 0x40000000    # 2.0f

    .line 679
    .line 680
    div-float/2addr v3, v0

    .line 681
    add-float v14, v1, v3

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_13
    const/4 v6, 0x0

    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_14
    instance-of v0, v4, LX/CcO;

    .line 691
    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    check-cast v10, LX/CcO;

    .line 695
    .line 696
    iget-object v0, v10, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 705
    .line 706
    .line 707
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 708
    .line 709
    int-to-float v3, v0

    .line 710
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/high16 v2, 0x40000000    # 2.0f

    .line 715
    .line 716
    div-float/2addr v0, v2

    .line 717
    add-float/2addr v3, v0

    .line 718
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 719
    .line 720
    int-to-float v1, v0

    .line 721
    invoke-static {v4}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    div-float/2addr v0, v2

    .line 726
    add-float/2addr v1, v0

    .line 727
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v10, LX/CcO;->A03:LX/DUp;

    .line 731
    .line 732
    invoke-virtual {v5, v11}, LX/DUp;->A02(I)V

    .line 733
    .line 734
    .line 735
    iget v7, v5, LX/DUp;->A01:I

    .line 736
    .line 737
    iget-object v0, v5, LX/DUp;->A02:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget v6, v5, LX/DUp;->A00:F

    .line 743
    .line 744
    const/high16 v4, 0x41300000    # 11.0f

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    const/high16 v3, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    if-eq v1, v0, :cond_1a

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    if-ne v1, v0, :cond_21

    .line 760
    .line 761
    iget-object v12, v10, LX/CcO;->A04:LX/DgN;

    .line 762
    .line 763
    invoke-virtual {v5, v7}, LX/DUp;->A01(I)F

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    add-int/lit8 v1, v7, 0x1

    .line 768
    .line 769
    invoke-virtual {v5, v1}, LX/DUp;->A01(I)F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    const/4 v5, 0x1

    .line 774
    cmpl-float v0, v13, v2

    .line 775
    .line 776
    if-ltz v0, :cond_15

    .line 777
    .line 778
    cmpg-float v0, v13, v3

    .line 779
    .line 780
    const/4 v15, 0x1

    .line 781
    if-lez v0, :cond_16

    .line 782
    .line 783
    :cond_15
    const/4 v15, 0x0

    .line 784
    :cond_16
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    .line 785
    .line 786
    const-string v14, " in setStartEndVelocities()"

    .line 787
    .line 788
    invoke-static {v0, v14, v13}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v15, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    cmpl-float v0, v11, v2

    .line 796
    .line 797
    if-ltz v0, :cond_19

    .line 798
    .line 799
    cmpg-float v0, v11, v3

    .line 800
    .line 801
    if-gtz v0, :cond_19

    .line 802
    .line 803
    :goto_d
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    .line 804
    .line 805
    invoke-static {v0, v14, v11}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v5, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iput v13, v12, LX/DgN;->A02:F

    .line 813
    .line 814
    iput v11, v12, LX/DgN;->A00:F

    .line 815
    .line 816
    const/high16 v5, 0x40800000    # 4.0f

    .line 817
    .line 818
    sub-float/2addr v5, v13

    .line 819
    sub-float/2addr v5, v11

    .line 820
    const/high16 v0, 0x40000000    # 2.0f

    .line 821
    .line 822
    div-float/2addr v5, v0

    .line 823
    iput v5, v12, LX/DgN;->A01:F

    .line 824
    .line 825
    invoke-virtual {v12, v6}, LX/DgN;->getInterpolation(F)F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    iget-object v6, v10, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 830
    .line 831
    iget v0, v10, LX/CcO;->A00:I

    .line 832
    .line 833
    int-to-float v0, v0

    .line 834
    invoke-static {v5, v2, v3, v0, v2}, LX/0hl;->A01(FFFFF)F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    float-to-int v0, v0

    .line 839
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v0, -0x3d620000    # -79.0f

    .line 843
    .line 844
    invoke-static {v5, v2, v3, v8, v0}, LX/0hl;->A01(FFFFF)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v9, v10, v0, v7}, LX/CcO;->A01(Landroid/graphics/Canvas;LX/CcO;FI)V

    .line 849
    .line 850
    .line 851
    iget v0, v10, LX/CcO;->A00:I

    .line 852
    .line 853
    int-to-float v0, v0

    .line 854
    invoke-static {v5, v2, v3, v2, v0}, LX/0hl;->A01(FFFFF)F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    float-to-int v0, v0

    .line 859
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 860
    .line 861
    .line 862
    const/high16 v0, 0x429e0000    # 79.0f

    .line 863
    .line 864
    invoke-static {v5, v2, v3, v0, v4}, LX/0hl;->A01(FFFFF)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v9, v10, v0, v1}, LX/CcO;->A01(Landroid/graphics/Canvas;LX/CcO;FI)V

    .line 869
    .line 870
    .line 871
    :cond_17
    :goto_e
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 872
    .line 873
    .line 874
    :cond_18
    return-void

    .line 875
    :cond_19
    const/4 v5, 0x0

    .line 876
    goto :goto_d

    .line 877
    :cond_1a
    iget-object v1, v10, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 878
    .line 879
    iget v0, v10, LX/CcO;->A00:I

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v6, v2, v3, v4, v8}, LX/0hl;->A01(FFFFF)F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v9, v10, v0, v7}, LX/CcO;->A01(Landroid/graphics/Canvas;LX/CcO;FI)V

    .line 889
    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1b
    check-cast v10, LX/CcR;

    .line 893
    .line 894
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v0, v10, LX/CcR;->A00:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    iget-object v4, v10, LX/CcR;->A05:LX/DUp;

    .line 907
    .line 908
    invoke-virtual {v4, v11}, LX/DUp;->A02(I)V

    .line 909
    .line 910
    .line 911
    iget v1, v4, LX/DUp;->A01:I

    .line 912
    .line 913
    iget-object v0, v10, LX/CcR;->A00:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LX/DHU;

    .line 920
    .line 921
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 922
    .line 923
    .line 924
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 925
    .line 926
    int-to-float v2, v0

    .line 927
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 928
    .line 929
    iget v0, v3, LX/DHU;->A00:I

    .line 930
    .line 931
    add-int/2addr v1, v0

    .line 932
    int-to-float v0, v1

    .line 933
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 934
    .line 935
    .line 936
    iget-object v12, v10, LX/CcR;->A06:LX/DCf;

    .line 937
    .line 938
    iget-object v11, v4, LX/DUp;->A02:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget v10, v4, LX/DUp;->A00:F

    .line 944
    .line 945
    iget-object v8, v3, LX/DHU;->A02:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    const/4 v6, 0x0

    .line 952
    :goto_f
    if-ge v6, v7, :cond_17

    .line 953
    .line 954
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, LX/DHn;

    .line 959
    .line 960
    iget-object v1, v12, LX/DCf;->A03:LX/D4a;

    .line 961
    .line 962
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 963
    .line 964
    const/4 v13, 0x1

    .line 965
    const/high16 v3, 0x3f800000    # 1.0f

    .line 966
    .line 967
    if-ne v11, v4, :cond_1f

    .line 968
    .line 969
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 970
    .line 971
    iput-object v2, v1, LX/D4a;->A00:Ljava/lang/Integer;

    .line 972
    .line 973
    move-object v4, v2

    .line 974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    .line 976
    :goto_10
    iget-object v1, v12, LX/DCf;->A04:LX/DAE;

    .line 977
    .line 978
    if-ne v4, v2, :cond_1e

    .line 979
    .line 980
    move v13, v0

    .line 981
    :cond_1c
    sub-float/2addr v3, v0

    .line 982
    :goto_11
    iget-object v4, v1, LX/DAE;->A02:Landroid/text/TextPaint;

    .line 983
    .line 984
    const/high16 v0, 0x437f0000    # 255.0f

    .line 985
    .line 986
    invoke-static {v13, v0, v4}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 990
    .line 991
    .line 992
    iget-object v14, v1, LX/DAE;->A00:Landroid/graphics/Camera;

    .line 993
    .line 994
    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, LX/DAE;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 998
    .line 999
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    iget v1, v5, LX/DHn;->A02:F

    .line 1006
    .line 1007
    iget v13, v5, LX/DHn;->A01:F

    .line 1008
    .line 1009
    sub-float/2addr v13, v1

    .line 1010
    const/high16 v16, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    div-float v0, v13, v16

    .line 1013
    .line 1014
    add-float/2addr v1, v0

    .line 1015
    iget v0, v5, LX/DHn;->A00:F

    .line 1016
    .line 1017
    div-float v2, v15, v16

    .line 1018
    .line 1019
    sub-float/2addr v0, v2

    .line 1020
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1021
    .line 1022
    .line 1023
    neg-float v0, v15

    .line 1024
    div-float v0, v0, v16

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {v14, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1031
    .line 1032
    mul-float/2addr v3, v0

    .line 1033
    invoke-virtual {v14, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v14, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v9}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v5, LX/DHn;->A03:Ljava/lang/String;

    .line 1046
    .line 1047
    neg-float v0, v13

    .line 1048
    div-float v0, v0, v16

    .line 1049
    .line 1050
    invoke-virtual {v9, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_1e
    sub-float v13, v3, v0

    .line 1060
    .line 1061
    if-eq v4, v2, :cond_1c

    .line 1062
    .line 1063
    neg-float v3, v0

    .line 1064
    goto :goto_11

    .line 1065
    :cond_1f
    add-int/lit8 v0, v7, -0x1

    .line 1066
    .line 1067
    int-to-float v2, v0

    .line 1068
    iget v0, v12, LX/DCf;->A00:F

    .line 1069
    .line 1070
    sub-float v0, v3, v0

    .line 1071
    .line 1072
    mul-float/2addr v2, v0

    .line 1073
    add-float/2addr v2, v3

    .line 1074
    div-float v15, v3, v2

    .line 1075
    .line 1076
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1077
    .line 1078
    if-ne v11, v2, :cond_20

    .line 1079
    .line 1080
    iget-object v0, v12, LX/DCf;->A01:Landroid/view/animation/Interpolator;

    .line 1081
    .line 1082
    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1083
    .line 1084
    .line 1085
    move-result v14

    .line 1086
    int-to-float v13, v6

    .line 1087
    iget v0, v12, LX/DCf;->A00:F

    .line 1088
    .line 1089
    sub-float v0, v3, v0

    .line 1090
    .line 1091
    mul-float/2addr v0, v15

    .line 1092
    mul-float/2addr v13, v0

    .line 1093
    cmpg-float v0, v14, v13

    .line 1094
    .line 1095
    if-ltz v0, :cond_1d

    .line 1096
    .line 1097
    iput-object v2, v1, LX/D4a;->A00:Ljava/lang/Integer;

    .line 1098
    .line 1099
    move-object v4, v2

    .line 1100
    add-float v1, v13, v15

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-static {v14, v13, v1, v0, v3}, LX/0hl;->A02(FFFFF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    goto/16 :goto_10

    .line 1108
    .line 1109
    :cond_20
    iget-object v0, v12, LX/DCf;->A02:Landroid/view/animation/Interpolator;

    .line 1110
    .line 1111
    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    sub-int v0, v7, v6

    .line 1116
    .line 1117
    sub-int/2addr v0, v13

    .line 1118
    int-to-float v13, v0

    .line 1119
    iget v0, v12, LX/DCf;->A00:F

    .line 1120
    .line 1121
    sub-float v0, v3, v0

    .line 1122
    .line 1123
    mul-float/2addr v0, v15

    .line 1124
    mul-float/2addr v13, v0

    .line 1125
    sub-float v13, v3, v13

    .line 1126
    .line 1127
    cmpl-float v0, v14, v13

    .line 1128
    .line 1129
    if-gtz v0, :cond_1d

    .line 1130
    .line 1131
    iput-object v4, v1, LX/D4a;->A00:Ljava/lang/Integer;

    .line 1132
    .line 1133
    sub-float v1, v13, v15

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v14, v1, v13, v0, v3}, LX/0hl;->A02(FFFFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :cond_21
    const-string v0, "invalid stage for this animation"

    .line 1143
    .line 1144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtL;->A02:I

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
