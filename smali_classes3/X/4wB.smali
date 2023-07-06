.class public final LX/4wB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/4wB;->A07:I

    .line 6
    .line 7
    iput p2, p0, LX/4wB;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/4wB;->A09:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    iput v0, p0, LX/4wB;->A08:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, LX/4wB;->A04:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    iput v0, p0, LX/4wB;->A06:I

    .line 21
    .line 22
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/4wB;->A0B:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    int-to-float v2, p4

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/4wB;->A0C:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    const v0, -0x777778

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4wB;->A0A:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object p3, p0, LX/4wB;->A01:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4wB;->A03:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 86
    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    const/high16 v0, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, LX/4wB;->A01:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 110
    .line 111
    invoke-direct {v7, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LX/4wB;->A01:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v5, v0

    .line 133
    iget-object v0, p0, LX/4wB;->A01:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    cmpl-float v0, v4, v5

    .line 143
    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    sub-float v1, v5, v4

    .line 147
    .line 148
    div-float/2addr v1, v3

    .line 149
    :goto_0
    cmpl-float v0, v5, v4

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    sub-float/2addr v4, v5

    .line 154
    div-float v2, v4, v3

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4wB;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4wB;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v3, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v0, p0, LX/4wB;->A05:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v0, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget v0, p0, LX/4wB;->A09:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, LX/4wB;->A00:I

    .line 51
    .line 52
    if-lt v3, v0, :cond_0

    .line 53
    .line 54
    iget-object v9, p0, LX/4wB;->A0C:Landroid/graphics/Paint;

    .line 55
    .line 56
    :goto_1
    iget v2, p0, LX/4wB;->A06:I

    .line 57
    .line 58
    shr-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    rsub-int v1, v0, 0x10e

    .line 61
    .line 62
    iget v0, p0, LX/4wB;->A08:I

    .line 63
    .line 64
    mul-int/2addr v0, v3

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, LX/4wB;->A04:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    int-to-float v6, v1

    .line 70
    int-to-float v7, v2

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v9, p0, LX/4wB;->A0B:Landroid/graphics/Paint;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wB;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wB;->A07:I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wB;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method
