.class public final LX/4vc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4vc;->A09:Z

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    int-to-float v0, v9

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    sub-float v0, v0, p3

    .line 13
    .line 14
    iput v0, p0, LX/4vc;->A04:F

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, LX/4vc;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4vc;->A08:Landroid/graphics/RectF;

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    iput v0, p0, LX/4vc;->A03:F

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4vc;->A02:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4vc;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4vc;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/4vc;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move/from16 v11, p6

    .line 79
    .line 80
    move v10, v9

    .line 81
    invoke-static/range {v6 .. v12}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/4vc;->A06:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v0, 0x7f060026

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, LX/4vc;->A07:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f060027

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/4vc;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/4vc;->A00:I

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/4vc;->A02:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/4vc;->A00:I

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/4vc;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/4vc;->A00:I

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/4vc;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/4vc;->A00:I

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/4vc;->A08:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v8, p0, LX/4vc;->A04:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v5, v4, v4, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v8, v0

    .line 47
    int-to-float v3, v2

    .line 48
    div-float/2addr v3, v0

    .line 49
    sub-float/2addr v3, v8

    .line 50
    int-to-float v2, v1

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v2, v8

    .line 53
    iget-object v0, p0, LX/4vc;->A01:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/4vc;->A01:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/4vc;->A01:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4vc;->A01:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/4vc;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v8, v8, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v8, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/4vc;->A01:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/4vc;->A09:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v8, v8, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8, v8, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget v0, p0, LX/4vc;->A03:F

    .line 149
    .line 150
    invoke-virtual {p1, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v0, p0, LX/4vc;->A03:F

    .line 158
    .line 159
    invoke-virtual {v1, v5, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vc;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
