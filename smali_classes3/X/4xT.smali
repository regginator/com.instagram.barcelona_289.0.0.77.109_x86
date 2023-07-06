.class public final LX/4xT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V
    .locals 10

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    move/from16 v8, p6

    .line 268435464
    .line 268435465
    move v7, v6

    .line 268435466
    move v9, v6

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4xT;->A05:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, LX/4xT;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/4xT;->A07:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, p0, LX/4xT;->A0A:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, p0, LX/4xT;->A09:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/4xT;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/4xT;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v1, LX/7w6;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/7w6;-><init>(LX/4xT;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/4xT;->A0C:Ljava/lang/Runnable;

    .line 60
    .line 61
    move/from16 v1, p9

    .line 62
    .line 63
    iput-boolean v1, p0, LX/4xT;->A0E:Z

    .line 64
    .line 65
    iput p4, p0, LX/4xT;->A04:I

    .line 66
    .line 67
    iput p6, p0, LX/4xT;->A03:I

    .line 68
    .line 69
    iput p3, p0, LX/4xT;->A01:I

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    int-to-float v0, p4

    .line 80
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    int-to-float v0, p6

    .line 90
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    move/from16 v0, p7

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v6

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p8

    .line 109
    .line 110
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/4xT;->A0D:Z

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    if-nez p5, :cond_1

    .line 131
    .line 132
    if-lez p4, :cond_1

    .line 133
    .line 134
    :goto_0
    iput-boolean v4, p0, LX/4xT;->A0F:Z

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, p1, p2}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v4, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/4xT;)V
    .locals 5

    .line 0
    iget v4, p1, LX/4xT;->A01:I

    .line 1
    .line 2
    iget v1, p1, LX/4xT;->A04:I

    .line 3
    .line 4
    iget v0, p1, LX/4xT;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    shl-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    sub-int/2addr v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/4xT;->A05:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/7GS;->A08(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/4xT;->A07:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/4xT;->A0C:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "CircularUrlDrawable#setBitmap with null bitmap"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/4xT;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5xE;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/5xE;-><init>(Landroid/graphics/Bitmap;LX/4xT;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, p0}, LX/4xT;->A00(Landroid/graphics/Bitmap;LX/4xT;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/4xT;->A01(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v6, p0, LX/4xT;->A01:I

    .line 12
    .line 13
    shr-int/lit8 v7, v6, 0x1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4xT;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-float v1, v7

    .line 20
    iget-object v0, p0, LX/4xT;->A08:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v5, p0, LX/4xT;->A03:I

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4xT;->A0D:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/4xT;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    int-to-float v1, v7

    .line 38
    iget-object v0, p0, LX/4xT;->A09:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v4, p0, LX/4xT;->A04:I

    .line 44
    .line 45
    if-lez v4, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/4xT;->A0D:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4xT;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    int-to-float v2, v7

    .line 56
    sub-int/2addr v7, v5

    .line 57
    int-to-float v1, v7

    .line 58
    iget-object v0, p0, LX/4xT;->A0A:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/2addr v4, v5

    .line 64
    shl-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    sub-int/2addr v6, v0

    .line 67
    shr-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    int-to-float v0, v4

    .line 73
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/4xT;->A0D:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    int-to-float v1, v2

    .line 81
    iget-object v0, p0, LX/4xT;->A06:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, LX/4xT;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    int-to-float v1, v2

    .line 91
    iget-object v0, p0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xT;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xT;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xT;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xT;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
