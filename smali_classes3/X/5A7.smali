.class public final LX/5A7;
.super LX/76K;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:LX/5AI;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/6k0;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/6k0;IIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5A7;->A0D:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5A7;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5A7;->A0E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/5A7;->A00:Z

    .line 23
    .line 24
    iput p4, p0, LX/5A7;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/5A7;->A04:I

    .line 27
    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5A7;->A0C:I

    .line 33
    .line 34
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5A7;->A0B:I

    .line 39
    .line 40
    iput p5, p0, LX/5A7;->A06:I

    .line 41
    .line 42
    iput p6, p0, LX/5A7;->A05:I

    .line 43
    .line 44
    iput-boolean p7, p0, LX/5A7;->A09:Z

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/5A7;->A01:F

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-boolean p8, p0, LX/5A7;->A0A:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/5A7;->A08:LX/6k0;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5A7;->A02:LX/5AI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5A7;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5AI;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5AI;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/7yX;

    .line 17
    .line 18
    invoke-direct {v2, p2, v1}, LX/7yX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5AI;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/5AI;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x5dc

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, LX/5A7;->A00:Z

    .line 30
    .line 31
    iget v0, p0, LX/5A7;->A01:F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    cmpl-float v0, v0, v6

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 39
    .line 40
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v0, v5, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 57
    .line 58
    invoke-static {v5, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v0, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5, p3}, LX/LyY;->A0r(LX/LiD;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-boolean v7, p0, LX/5A7;->A0A:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    sub-int/2addr v9, v0

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v9, v0

    .line 84
    :cond_1
    invoke-virtual {v5, p3}, LX/LyY;->A0q(LX/LiD;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v3, v2, :cond_5

    .line 89
    .line 90
    int-to-float v1, v9

    .line 91
    int-to-float v0, v2

    .line 92
    mul-float/2addr v1, v0

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    shr-int/lit8 v0, v9, 0x1

    .line 99
    .line 100
    if-le v8, v0, :cond_2

    .line 101
    .line 102
    move v8, v0

    .line 103
    :cond_2
    sub-int/2addr v9, v8

    .line 104
    int-to-float v1, v9

    .line 105
    int-to-float v0, v5

    .line 106
    mul-float/2addr v1, v0

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-float v0, v3

    .line 109
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v3, p0, LX/5A7;->A0F:Landroid/graphics/RectF;

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v0, v9

    .line 122
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, p0, LX/5A7;->A06:I

    .line 125
    .line 126
    add-int/2addr v2, v9

    .line 127
    :goto_0
    int-to-float v2, v2

    .line 128
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    int-to-float v0, v5

    .line 131
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    add-int/2addr v5, v8

    .line 134
    int-to-float v0, v5

    .line 135
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    iget-object v5, p0, LX/5A7;->A0E:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-static {p2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v2, v0

    .line 160
    add-float/2addr v7, v2

    .line 161
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    add-float/2addr v0, v2

    .line 166
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    add-float/2addr v0, v2

    .line 171
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr v2, v0

    .line 179
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    :cond_3
    :goto_1
    iget v9, p0, LX/5A7;->A03:I

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    iget-object v8, p0, LX/5A7;->A08:LX/6k0;

    .line 186
    .line 187
    iget v7, v8, LX/6k0;->A03:F

    .line 188
    .line 189
    cmpl-float v0, v7, v6

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v6, p0, LX/5A7;->A0D:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v2, v8, LX/6k0;->A01:F

    .line 202
    .line 203
    iget v1, v8, LX/6k0;->A00:F

    .line 204
    .line 205
    iget v0, v8, LX/6k0;->A05:I

    .line 206
    .line 207
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v2, p0, LX/5A7;->A0D:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, LX/5A7;->A01:F

    .line 216
    .line 217
    iget v0, p0, LX/5A7;->A0B:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    invoke-static {v1, v0, v2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, LX/5A7;->A05:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v2, p0, LX/5A7;->A0D:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget v0, p0, LX/5A7;->A04:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    iget v1, p0, LX/5A7;->A01:F

    .line 242
    .line 243
    iget v0, p0, LX/5A7;->A0C:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-static {v1, v0, v2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, LX/5A7;->A05:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :cond_6
    const/4 v4, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v0, p0, LX/5A7;->A06:I

    .line 263
    .line 264
    sub-int/2addr v2, v0

    .line 265
    iget-object v1, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    sub-int/2addr v2, v0

    .line 270
    int-to-float v0, v2

    .line 271
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    sub-int/2addr v2, v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v5, p3}, LX/LyY;->A0o(LX/LiD;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget-boolean v7, p0, LX/5A7;->A0A:Z

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    iget-object v1, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    sub-int/2addr v9, v0

    .line 299
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    sub-int/2addr v9, v0

    .line 302
    :cond_9
    invoke-virtual {v5, p3}, LX/LyY;->A0n(LX/LiD;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eq v3, v2, :cond_5

    .line 307
    .line 308
    int-to-float v1, v9

    .line 309
    int-to-float v0, v2

    .line 310
    mul-float/2addr v1, v0

    .line 311
    int-to-float v0, v3

    .line 312
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    shr-int/lit8 v0, v9, 0x1

    .line 317
    .line 318
    if-le v5, v0, :cond_a

    .line 319
    .line 320
    move v5, v0

    .line 321
    :cond_a
    sub-int/2addr v9, v5

    .line 322
    int-to-float v1, v9

    .line 323
    int-to-float v0, v8

    .line 324
    mul-float/2addr v1, v0

    .line 325
    sub-int/2addr v3, v2

    .line 326
    int-to-float v0, v3

    .line 327
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, p0, LX/5A7;->A0F:Landroid/graphics/RectF;

    .line 332
    .line 333
    int-to-float v0, v1

    .line 334
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    add-int/2addr v1, v5

    .line 337
    int-to-float v0, v1

    .line 338
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v0, p0, LX/5A7;->A06:I

    .line 345
    .line 346
    sub-int/2addr v1, v0

    .line 347
    iget-object v2, p0, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    sub-int/2addr v1, v0

    .line 352
    int-to-float v0, v1

    .line 353
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    sub-int/2addr v1, v0

    .line 362
    int-to-float v0, v1

    .line 363
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    iget-object v5, p0, LX/5A7;->A0E:Landroid/graphics/RectF;

    .line 366
    .line 367
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    invoke-static {p2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    if-eqz v7, :cond_3

    .line 384
    .line 385
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    if-eqz v10, :cond_b

    .line 388
    .line 389
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    int-to-float v1, v0

    .line 392
    add-float/2addr v7, v1

    .line 393
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    add-float/2addr v0, v1

    .line 398
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    add-float/2addr v0, v1

    .line 403
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 406
    .line 407
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    :goto_3
    int-to-float v0, v0

    .line 410
    sub-float/2addr v1, v0

    .line 411
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_b
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    int-to-float v1, v0

    .line 418
    add-float/2addr v7, v1

    .line 419
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 420
    .line 421
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 422
    .line 423
    add-float/2addr v0, v1

    .line 424
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    add-float/2addr v0, v1

    .line 429
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 432
    .line 433
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    goto :goto_3
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
.end method
