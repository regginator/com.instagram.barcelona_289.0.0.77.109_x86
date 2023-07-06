.class public final LX/I5T;
.super LX/Hwm;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/HwZ;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/I5T;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Hwm;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/I5T;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/I5T;->A08:[F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/I5T;->A06:Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/I5T;->A07:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    new-instance v0, LX/HwZ;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/HwZ;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(LX/HwZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Hwm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/I5T;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/I5T;->A08:[F

    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I5T;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I5T;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, LX/I5T;->A00:LX/HwZ;

    .line 25
    .line 26
    iget-object v2, p1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v1, p1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Hwm;->getState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/I5T;
    .locals 3

    .line 0
    new-instance v2, LX/I5T;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I5T;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/BsQ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BsQ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/I5T;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v6, p0, LX/I5T;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v6}, LX/I5T;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LX/I5T;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/I5T;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/I5T;->A08:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v0, v1, v4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v3, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v2, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v8

    .line 90
    float-to-int v3, v0

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v7

    .line 97
    float-to-int v2, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v8, :cond_0

    .line 109
    .line 110
    if-lez v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v2, v0

    .line 119
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/I5T;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 155
    .line 156
    iget-object v0, v1, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v8, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v7, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/I5T;->A01:Z

    .line 175
    .line 176
    iget-object v9, p0, LX/I5T;->A00:LX/HwZ;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9, v8, v7}, LX/HwZ;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v4, p0, LX/I5T;->A00:LX/HwZ;

    .line 184
    .line 185
    iget-object v0, v4, LX/HwZ;->A08:LX/Jil;

    .line 186
    .line 187
    iget v1, v0, LX/Jil;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    iget-object v1, v4, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v4, LX/HwZ;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/HwZ;->A05:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, v4, LX/HwZ;->A05:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget-object v0, v4, LX/HwZ;->A08:LX/Jil;

    .line 222
    .line 223
    iget v0, v0, LX/Jil;->A04:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/HwZ;->A05:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, LX/HwZ;->A05:Landroid/graphics/Paint;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-boolean v0, v9, LX/HwZ;->A0A:Z

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v1, v9, LX/HwZ;->A02:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    iget-object v0, v9, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    if-ne v1, v0, :cond_9

    .line 245
    .line 246
    iget-object v1, v9, LX/HwZ;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    iget-object v0, v9, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    iget-boolean v1, v9, LX/HwZ;->A0B:Z

    .line 253
    .line 254
    iget-boolean v0, v9, LX/HwZ;->A09:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_9

    .line 257
    .line 258
    iget v1, v9, LX/HwZ;->A00:I

    .line 259
    .line 260
    iget-object v0, v9, LX/HwZ;->A08:LX/Jil;

    .line 261
    .line 262
    iget v0, v0, LX/Jil;->A04:I

    .line 263
    .line 264
    if-ne v1, v0, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    invoke-virtual {v9, v8, v7}, LX/HwZ;->A00(II)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 271
    .line 272
    iget-object v0, v1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    iput-object v0, v1, LX/HwZ;->A02:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    iget-object v0, v1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    iput-object v0, v1, LX/HwZ;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    iget-object v0, v1, LX/HwZ;->A08:LX/Jil;

    .line 281
    .line 282
    iget v0, v0, LX/Jil;->A04:I

    .line 283
    .line 284
    iput v0, v1, LX/HwZ;->A00:I

    .line 285
    .line 286
    iget-boolean v0, v1, LX/HwZ;->A09:Z

    .line 287
    .line 288
    iput-boolean v0, v1, LX/HwZ;->A0B:Z

    .line 289
    .line 290
    iput-boolean v4, v1, LX/HwZ;->A0A:Z

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    iput-boolean v2, v1, LX/HwZ;->A0A:Z

    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwZ;->A08:LX/Jil;

    .line 12
    .line 13
    iget v0, v0, LX/Jil;->A04:I

    .line 14
    .line 15
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, LX/Hwm;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 14
    .line 15
    iget v0, v0, LX/HwZ;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5T;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BsQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BsQ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/I5T;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/HwZ;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwZ;->A08:LX/Jil;

    .line 12
    .line 13
    iget v0, v0, LX/Jil;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwZ;->A08:LX/Jil;

    .line 12
    .line 13
    iget v0, v0, LX/Jil;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LX/I5T;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 271226537
    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    if-eqz v1, :cond_0

    .line 271226538
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 271226539
    return-void

    .line 271226540
    :cond_0
    iget-object v6, v0, LX/I5T;->A00:LX/HwZ;

    .line 271226541
    new-instance v0, LX/Jil;

    invoke-direct {v0}, LX/Jil;-><init>()V

    .line 271226542
    iput-object v0, v6, LX/HwZ;->A08:LX/Jil;

    .line 271226543
    sget-object v1, LX/J4K;->A02:[I

    if-nez p4, :cond_25

    .line 271226544
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 271226545
    :goto_0
    move-object/from16 v0, v21

    iget-object v3, v0, LX/I5T;->A00:LX/HwZ;

    .line 271226546
    iget-object v11, v3, LX/HwZ;->A08:LX/Jil;

    const-string v1, "tintMode"

    .line 271226547
    const/4 v0, 0x6

    .line 271226548
    invoke-static {v2, v1, v9, v0}, LX/Jj4;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    .line 271226549
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_24

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/16 v0, 0x9

    if-eq v4, v0, :cond_23

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v1, v3, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    .line 271226550
    invoke-static {v7, v2, v9}, LX/Jj4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271226551
    iput-object v0, v3, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 271226552
    :cond_2
    iget-boolean v1, v3, LX/HwZ;->A09:Z

    const-string v0, "autoMirrored"

    const/16 v19, 0x5

    .line 271226553
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271226554
    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 271226555
    :cond_3
    iput-boolean v1, v3, LX/HwZ;->A09:Z

    .line 271226556
    iget v3, v11, LX/Jil;->A03:F

    const-string v1, "viewportWidth"

    const/4 v0, 0x7

    .line 271226557
    invoke-static {v2, v1, v9, v3, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226558
    iput v0, v11, LX/Jil;->A03:F

    .line 271226559
    iget v3, v11, LX/Jil;->A02:F

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    .line 271226560
    invoke-static {v2, v1, v9, v3, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v1

    .line 271226561
    iput v1, v11, LX/Jil;->A02:F

    .line 271226562
    iget v0, v11, LX/Jil;->A03:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2c

    .line 271226563
    cmpg-float v0, v1, v3

    if-lez v0, :cond_2b

    const/4 v10, 0x3

    .line 271226564
    iget v0, v11, LX/Jil;->A01:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/Jil;->A01:F

    const/4 v4, 0x2

    .line 271226565
    iget v0, v11, LX/Jil;->A00:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v11, LX/Jil;->A00:F

    .line 271226566
    iget v0, v11, LX/Jil;->A01:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2a

    .line 271226567
    cmpg-float v0, v1, v3

    if-lez v0, :cond_29

    .line 271226568
    invoke-virtual {v11}, LX/Jil;->getAlpha()F

    move-result v3

    const-string v1, "alpha"

    .line 271226569
    const/4 v0, 0x4

    .line 271226570
    invoke-static {v2, v1, v9, v3, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226571
    invoke-virtual {v11, v0}, LX/Jil;->setAlpha(F)V

    const/4 v3, 0x0

    .line 271226572
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 271226573
    iput-object v1, v11, LX/Jil;->A09:Ljava/lang/String;

    .line 271226574
    iget-object v0, v11, LX/Jil;->A0E:LX/08R;

    invoke-virtual {v0, v1, v11}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271226575
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271226576
    invoke-virtual/range {v21 .. v21}, LX/I5T;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LX/HwZ;->A01:I

    .line 271226577
    iput-boolean v5, v6, LX/HwZ;->A0A:Z

    .line 271226578
    move-object/from16 v0, v21

    iget-object v2, v0, LX/I5T;->A00:LX/HwZ;

    .line 271226579
    iget-object v1, v2, LX/HwZ;->A08:LX/Jil;

    .line 271226580
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    move-result-object v18

    .line 271226581
    iget-object v11, v1, LX/Jil;->A0F:LX/I5V;

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 271226582
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 271226583
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const/16 v16, 0x1

    :goto_2
    if-eq v13, v5, :cond_26

    .line 271226584
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v0, v17

    if-ge v11, v0, :cond_5

    if-eq v13, v10, :cond_26

    :cond_5
    const-string v12, "group"

    if-ne v13, v4, :cond_22

    .line 271226585
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 271226586
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I5V;

    const-string v0, "path"

    .line 271226587
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 271226588
    new-instance v12, LX/I5X;

    invoke-direct {v12}, LX/I5X;-><init>()V

    .line 271226589
    sget-object v13, LX/J4K;->A05:[I

    if-nez p4, :cond_13

    .line 271226590
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 271226591
    :goto_3
    const/4 v0, 0x0

    .line 271226592
    iput-object v0, v12, LX/I5X;->A0B:[I

    const-string v0, "pathData"

    .line 271226593
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271226594
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 271226595
    iput-object v0, v12, LX/I5Y;->A02:Ljava/lang/String;

    .line 271226596
    :cond_6
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 271226597
    invoke-static {v0}, LX/JSh;->A01(Ljava/lang/String;)[LX/Jhu;

    move-result-object v0

    iput-object v0, v12, LX/I5Y;->A03:[LX/Jhu;

    :cond_7
    const-string v0, "fillColor"

    .line 271226598
    invoke-static {v7, v14, v0, v9, v5}, LX/Jj4;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/JCd;

    move-result-object v0

    iput-object v0, v12, LX/I5X;->A09:LX/JCd;

    .line 271226599
    iget v15, v12, LX/I5X;->A00:F

    const-string v13, "fillAlpha"

    const/16 v0, 0xc

    .line 271226600
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226601
    iput v0, v12, LX/I5X;->A00:F

    const-string v13, "strokeLineCap"

    .line 271226602
    const/16 v0, 0x8

    .line 271226603
    invoke-static {v14, v13, v9, v0}, LX/Jj4;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v13

    .line 271226604
    iget-object v0, v12, LX/I5X;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_12

    if-eq v13, v5, :cond_11

    if-ne v13, v4, :cond_8

    .line 271226605
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 271226606
    :cond_8
    :goto_4
    iput-object v0, v12, LX/I5X;->A07:Landroid/graphics/Paint$Cap;

    const-string v13, "strokeLineJoin"

    .line 271226607
    const/16 v0, 0x9

    .line 271226608
    invoke-static {v14, v13, v9, v0}, LX/Jj4;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v13

    .line 271226609
    iget-object v0, v12, LX/I5X;->A08:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_10

    if-eq v13, v5, :cond_f

    if-ne v13, v4, :cond_9

    .line 271226610
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 271226611
    :cond_9
    :goto_5
    iput-object v0, v12, LX/I5X;->A08:Landroid/graphics/Paint$Join;

    .line 271226612
    iget v15, v12, LX/I5X;->A02:F

    const-string v13, "strokeMiterLimit"

    const/16 v0, 0xa

    .line 271226613
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226614
    iput v0, v12, LX/I5X;->A02:F

    const-string v0, "strokeColor"

    .line 271226615
    invoke-static {v7, v14, v0, v9, v10}, LX/Jj4;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/JCd;

    move-result-object v0

    iput-object v0, v12, LX/I5X;->A0A:LX/JCd;

    .line 271226616
    iget v15, v12, LX/I5X;->A01:F

    const-string v13, "strokeAlpha"

    const/16 v0, 0xb

    .line 271226617
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226618
    iput v0, v12, LX/I5X;->A01:F

    .line 271226619
    iget v15, v12, LX/I5X;->A03:F

    const-string v13, "strokeWidth"

    const/4 v0, 0x4

    .line 271226620
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226621
    iput v0, v12, LX/I5X;->A03:F

    .line 271226622
    iget v15, v12, LX/I5X;->A04:F

    const-string v13, "trimPathEnd"

    const/4 v0, 0x6

    .line 271226623
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226624
    iput v0, v12, LX/I5X;->A04:F

    .line 271226625
    iget v15, v12, LX/I5X;->A05:F

    const-string v13, "trimPathOffset"

    const/4 v0, 0x7

    .line 271226626
    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226627
    iput v0, v12, LX/I5X;->A05:F

    .line 271226628
    iget v15, v12, LX/I5X;->A06:F

    const-string v13, "trimPathStart"

    .line 271226629
    move/from16 v0, v19

    invoke-static {v14, v13, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226630
    iput v0, v12, LX/I5X;->A06:F

    .line 271226631
    iget v15, v12, LX/I5Y;->A01:I

    const-string v0, "fillType"

    const/16 v13, 0xd

    .line 271226632
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271226633
    invoke-virtual {v14, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 271226634
    :cond_a
    iput v15, v12, LX/I5Y;->A01:I

    .line 271226635
    :cond_b
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 271226636
    iget-object v0, v11, LX/I5V;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271226637
    iget-object v11, v12, LX/I5Y;->A02:Ljava/lang/String;

    .line 271226638
    if-eqz v11, :cond_c

    .line 271226639
    iget-object v0, v1, LX/Jil;->A0E:LX/08R;

    invoke-virtual {v0, v11, v12}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v16, 0x0

    .line 271226640
    :cond_d
    :goto_6
    iget v11, v2, LX/HwZ;->A01:I

    iget v0, v12, LX/I5Y;->A00:I

    :goto_7
    or-int/2addr v0, v11

    iput v0, v2, LX/HwZ;->A01:I

    .line 271226641
    :cond_e
    :goto_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    goto/16 :goto_2

    .line 271226642
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    .line 271226643
    :cond_10
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    .line 271226644
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    .line 271226645
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    .line 271226646
    :cond_13
    invoke-virtual {v7, v8, v13, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    goto/16 :goto_3

    .line 271226647
    :cond_14
    const-string v0, "clip-path"

    .line 271226648
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 271226649
    new-instance v12, LX/I5W;

    invoke-direct {v12}, LX/I5W;-><init>()V

    .line 271226650
    const-string v0, "pathData"

    .line 271226651
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 271226652
    sget-object v13, LX/J4K;->A03:[I

    if-nez p4, :cond_19

    .line 271226653
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 271226654
    :goto_9
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 271226655
    iput-object v0, v12, LX/I5Y;->A02:Ljava/lang/String;

    .line 271226656
    :cond_15
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 271226657
    invoke-static {v0}, LX/JSh;->A01(Ljava/lang/String;)[LX/Jhu;

    move-result-object v0

    iput-object v0, v12, LX/I5Y;->A03:[LX/Jhu;

    :cond_16
    const-string v0, "fillType"

    .line 271226658
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 271226659
    :goto_a
    iput v0, v12, LX/I5Y;->A01:I

    .line 271226660
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 271226661
    :cond_17
    iget-object v0, v11, LX/I5V;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271226662
    iget-object v11, v12, LX/I5Y;->A02:Ljava/lang/String;

    .line 271226663
    if-eqz v11, :cond_d

    .line 271226664
    iget-object v0, v1, LX/Jil;->A0E:LX/08R;

    invoke-virtual {v0, v11, v12}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 271226665
    :cond_18
    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_a

    .line 271226666
    :cond_19
    invoke-virtual {v7, v8, v13, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    goto :goto_9

    .line 271226667
    :cond_1a
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271226668
    new-instance v13, LX/I5V;

    invoke-direct {v13}, LX/I5V;-><init>()V

    .line 271226669
    sget-object v12, LX/J4K;->A04:[I

    if-nez p4, :cond_21

    .line 271226670
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 271226671
    :goto_b
    const/4 v0, 0x0

    .line 271226672
    iput-object v0, v13, LX/I5V;->A09:[I

    .line 271226673
    iget v12, v13, LX/I5V;->A02:F

    const-string v0, "rotation"

    .line 271226674
    invoke-static {v0, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 271226675
    move/from16 v0, v19

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 271226676
    :cond_1b
    iput v12, v13, LX/I5V;->A02:F

    .line 271226677
    iget v0, v13, LX/I5V;->A00:F

    invoke-virtual {v14, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/I5V;->A00:F

    .line 271226678
    iget v0, v13, LX/I5V;->A01:F

    invoke-virtual {v14, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/I5V;->A01:F

    .line 271226679
    iget v0, v13, LX/I5V;->A03:F

    const-string v12, "scaleX"

    .line 271226680
    invoke-static {v12, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 271226681
    invoke-virtual {v14, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 271226682
    :cond_1c
    iput v0, v13, LX/I5V;->A03:F

    .line 271226683
    iget v0, v13, LX/I5V;->A04:F

    const-string v12, "scaleY"

    const/4 v15, 0x4

    .line 271226684
    invoke-static {v12, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 271226685
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 271226686
    :cond_1d
    iput v0, v13, LX/I5V;->A04:F

    .line 271226687
    iget v0, v13, LX/I5V;->A05:F

    const-string v12, "translateX"

    const/4 v15, 0x6

    .line 271226688
    invoke-static {v12, v9}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 271226689
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 271226690
    :cond_1e
    iput v0, v13, LX/I5V;->A05:F

    .line 271226691
    iget v15, v13, LX/I5V;->A06:F

    const-string v12, "translateY"

    const/4 v0, 0x7

    .line 271226692
    invoke-static {v14, v12, v9, v15, v0}, LX/I5T;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 271226693
    iput v0, v13, LX/I5V;->A06:F

    .line 271226694
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 271226695
    iput-object v0, v13, LX/I5V;->A08:Ljava/lang/String;

    .line 271226696
    :cond_1f
    invoke-static {v13}, LX/I5V;->A00(LX/I5V;)V

    .line 271226697
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 271226698
    iget-object v0, v11, LX/I5V;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271226699
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 271226700
    iget-object v11, v13, LX/I5V;->A08:Ljava/lang/String;

    .line 271226701
    if-eqz v11, :cond_20

    .line 271226702
    iget-object v0, v1, LX/Jil;->A0E:LX/08R;

    invoke-virtual {v0, v11, v13}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271226703
    :cond_20
    iget v11, v2, LX/HwZ;->A01:I

    iget v0, v13, LX/I5V;->A07:I

    goto/16 :goto_7

    .line 271226704
    :cond_21
    invoke-virtual {v7, v8, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    goto/16 :goto_b

    .line 271226705
    :cond_22
    if-ne v13, v10, :cond_e

    .line 271226706
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 271226707
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271226708
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 271226709
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 271226710
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 271226711
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 271226712
    :cond_23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 271226713
    :cond_24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 271226714
    :cond_25
    const/4 v0, 0x0

    .line 271226715
    invoke-virtual {v7, v8, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto/16 :goto_0

    .line 271226716
    :cond_26
    if-nez v16, :cond_28

    .line 271226717
    iget-object v2, v6, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v6, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    .line 271226718
    invoke-virtual/range {v21 .. v21}, LX/Hwm;->getState()[I

    move-result-object v0

    .line 271226719
    invoke-static {v2, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 271226720
    :goto_c
    move-object/from16 v0, v21

    iput-object v1, v0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 271226721
    :cond_27
    const/4 v1, 0x0

    goto :goto_c

    .line 271226722
    :cond_28
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271226723
    :cond_29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271226724
    :cond_2a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271226725
    :cond_2b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271226726
    :cond_2c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/Hwm;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/HwZ;->A09:Z

    .line 12
    .line 13
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/Hwm;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/HwZ;->A08:LX/Jil;

    .line 20
    .line 21
    iget-object v0, v1, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/Jil;->A0F:LX/I5V;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JOC;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/I5T;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/Hwm;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 19
    .line 20
    new-instance v0, LX/HwZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HwZ;-><init>(LX/HwZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/I5T;->A05:Z

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    return v5

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    iget-object v3, p0, LX/I5T;->A00:LX/HwZ;

    .line 11
    .line 12
    iget-object v2, v3, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Hwm;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iget-object v1, v3, LX/HwZ;->A08:LX/Jil;

    .line 36
    .line 37
    iget-object v0, v1, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/Jil;->A0F:LX/I5V;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/JOC;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/HwZ;->A08:LX/Jil;

    .line 60
    .line 61
    iget-object v0, v0, LX/Jil;->A0F:LX/I5V;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/JOC;->A02([I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, v3, LX/HwZ;->A0A:Z

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput-boolean v0, v3, LX/HwZ;->A0A:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    return v4
    .line 79
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Hwm;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/HwZ;->A08:LX/Jil;

    .line 11
    .line 12
    iget v0, v1, LX/Jil;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/Jil;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5T;->A00:LX/HwZ;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/HwZ;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/I5T;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/I5T;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v1, v1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Hwm;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/I5T;->A00:LX/HwZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v1, v1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Hwm;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/I5T;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/I5T;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/Hwm;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/Hwm;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
