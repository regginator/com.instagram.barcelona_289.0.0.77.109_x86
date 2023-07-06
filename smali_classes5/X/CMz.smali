.class public abstract LX/CMz;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/PointF;

.field public A04:LX/Dbl;

.field public A05:LX/Dbl;

.field public A06:LX/Dbl;

.field public A07:LX/Dah;

.field public A08:LX/Dah;

.field public A09:LX/CBo;

.field public A0A:Z

.field public A0B:F

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:LX/DK1;

.field public final A0G:LX/DUU;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/DUU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DUU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 22
    .line 23
    new-instance v0, LX/DK1;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DK1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CMz;->A0F:LX/DK1;

    .line 29
    .line 30
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CMz;->A0H:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CMz;->A0J:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, LX/CMz;->A0L:[F

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, p0, LX/CMz;->A01:F

    .line 51
    .line 52
    iput v1, p0, LX/CMz;->A02:F

    .line 53
    .line 54
    iput v1, p0, LX/CMz;->A0B:F

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CMz;->A0I:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CMz;->A0K:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v2, p0, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput v1, p0, LX/CMz;->A00:F

    .line 71
    .line 72
    iput-object v2, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, LX/CMz;->A09:LX/CBo;

    .line 88
    .line 89
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 90
    .line 91
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CMz;->A07:LX/Dah;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CMz;->A08:LX/Dah;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/CMz;->A07:LX/Dah;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/CMz;->A06:LX/Dbl;

    .line 119
    .line 120
    iget-object v0, p0, LX/CMz;->A09:LX/CBo;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    iput-wide v3, v0, LX/Dbl;->A00:D

    .line 129
    .line 130
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 133
    .line 134
    iput-boolean v5, v0, LX/Dbl;->A06:Z

    .line 135
    .line 136
    iput-object v0, p0, LX/CMz;->A04:LX/Dbl;

    .line 137
    .line 138
    iget-object v0, p0, LX/CMz;->A09:LX/CBo;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-wide v3, v0, LX/Dbl;->A00:D

    .line 145
    .line 146
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 147
    .line 148
    iput-boolean v5, v0, LX/Dbl;->A06:Z

    .line 149
    .line 150
    iput-object v0, p0, LX/CMz;->A05:LX/Dbl;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A00(Landroid/graphics/Matrix;LX/CMz;)F
    .locals 1

    .line 0
    iget-object p1, p1, LX/CMz;->A0L:[F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs3;->A00(FF)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float v0, p0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/CMz;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v5, p0, LX/CMz;->A0F:LX/DK1;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v5}, LX/CMz;->A0H(Landroid/graphics/Matrix;LX/DK1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, LX/DK1;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, LX/CMz;->A0H:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget v0, v5, LX/DK1;->A02:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    iput v0, v5, LX/DK1;->A02:F

    .line 31
    .line 32
    iget v1, v5, LX/DK1;->A00:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v0, v1, v6

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    float-to-double v2, v1

    .line 40
    iget-object v0, p0, LX/CMz;->A0K:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/DOz;->A00(DD)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, LX/DK1;->A00:F

    .line 52
    .line 53
    :cond_1
    iget v1, v5, LX/DK1;->A01:F

    .line 54
    .line 55
    cmpl-float v0, v1, v6

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    float-to-double v2, v1

    .line 60
    iget-object v0, p0, LX/CMz;->A0K:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/DOz;->A00(DD)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, LX/DK1;->A01:F

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, v4}, LX/DK1;->A00(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method private setHighQuality(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    :goto_0
    int-to-float v6, v0

    .line 8
    iget-object v8, p0, LX/CMz;->A0G:LX/DUU;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/DUU;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v7, v0

    .line 15
    invoke-virtual {v8}, LX/DUU;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    div-float v1, v5, v7

    .line 21
    .line 22
    div-float v0, v6, v4

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget v0, v8, LX/DUU;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v8, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v1, v0

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v9

    .line 54
    iget-object v0, v8, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, v9

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget v0, v8, LX/DUU;->A00:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LX/DUU;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    div-float/2addr v1, v9

    .line 80
    invoke-virtual {v8}, LX/DUU;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v9

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 90
    .line 91
    .line 92
    mul-float/2addr v7, v3

    .line 93
    sub-float/2addr v5, v7

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v5, v0

    .line 97
    mul-float/2addr v4, v3

    .line 98
    sub-float/2addr v6, v4

    .line 99
    div-float/2addr v6, v0

    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/CMz;->A0K:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v0, p0, LX/CMz;->A0I:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v1, p0, LX/CMz;->A0F:LX/DK1;

    .line 3
    .line 4
    invoke-virtual {p0, v2, v1}, LX/CMz;->A0H(Landroid/graphics/Matrix;LX/DK1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/DK1;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/DK1;->A00(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CMz;->A09:LX/CBo;

    .line 23
    .line 24
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0G(FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CMz;->A0F:LX/DK1;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v4}, LX/CMz;->A0H(Landroid/graphics/Matrix;LX/DK1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/DK1;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, p1, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    cmpl-float v0, p2, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/CMz;->A0J(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, LX/DmO;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/DmO;-><init>(Landroid/graphics/Matrix;LX/CMz;LX/DK1;FF)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0H(Landroid/graphics/Matrix;LX/DK1;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/CMz;->A0G:LX/DUU;

    .line 1
    .line 2
    iget-object v0, v4, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/CMz;->A0F:LX/DK1;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, v1, LX/DK1;->A02:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/DK1;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/DK1;->A00:F

    .line 16
    .line 17
    iput v0, v1, LX/DK1;->A04:F

    .line 18
    .line 19
    iput v0, v1, LX/DK1;->A03:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p2, LX/DK1;->A02:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, p2, LX/DK1;->A01:F

    .line 28
    .line 29
    iput v6, p2, LX/DK1;->A00:F

    .line 30
    .line 31
    iput v6, p2, LX/DK1;->A04:F

    .line 32
    .line 33
    iput v6, p2, LX/DK1;->A03:F

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v5, v0

    .line 46
    iget-object v2, p0, LX/CMz;->A0H:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-nez v1, :cond_c

    .line 56
    .line 57
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v8

    .line 62
    iput v0, p2, LX/DK1;->A03:F

    .line 63
    .line 64
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v3, v8

    .line 69
    :goto_0
    iput v3, p2, LX/DK1;->A04:F

    .line 70
    .line 71
    iget v1, p0, LX/CMz;->A02:F

    .line 72
    .line 73
    cmpg-float v0, v5, v1

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, LX/CMz;->A0B:F

    .line 78
    .line 79
    cmpl-float v0, v5, v0

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    :cond_2
    cmpg-float v0, v5, v1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    iget v1, p0, LX/CMz;->A0B:F

    .line 88
    .line 89
    :cond_3
    div-float/2addr v1, v5

    .line 90
    iget v0, p2, LX/DK1;->A03:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 93
    .line 94
    .line 95
    iput v1, p2, LX/DK1;->A02:F

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, LX/CMz;->A0J:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v0, v4, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v4, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/CMz;->A0K:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    cmpl-float v0, v1, v6

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    div-float/2addr v1, v8

    .line 142
    add-float/2addr v5, v1

    .line 143
    sub-float/2addr v2, v1

    .line 144
    :cond_5
    iget v0, p0, LX/CMz;->A00:F

    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, v0, v7

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/CMz;->A00:F

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    sub-float/2addr v2, v1

    .line 164
    float-to-int v0, v2

    .line 165
    shr-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    int-to-float v5, v0

    .line 168
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    sub-float/2addr v2, v5

    .line 171
    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    cmpl-float v0, v1, v5

    .line 174
    .line 175
    if-lez v0, :cond_b

    .line 176
    .line 177
    sub-float/2addr v5, v1

    .line 178
    :goto_1
    iput v5, p2, LX/DK1;->A00:F

    .line 179
    .line 180
    :cond_7
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v1, v0

    .line 193
    cmpl-float v0, v1, v6

    .line 194
    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    div-float/2addr v1, v8

    .line 198
    add-float/2addr v5, v1

    .line 199
    sub-float/2addr v2, v1

    .line 200
    :cond_8
    iget v0, p0, LX/CMz;->A00:F

    .line 201
    .line 202
    cmpl-float v0, v0, v7

    .line 203
    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, p0, LX/CMz;->A00:F

    .line 215
    .line 216
    div-float/2addr v1, v0

    .line 217
    sub-float/2addr v2, v1

    .line 218
    float-to-int v0, v2

    .line 219
    shr-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    int-to-float v5, v0

    .line 222
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    sub-float/2addr v2, v5

    .line 225
    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    cmpl-float v0, v1, v5

    .line 228
    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    sub-float/2addr v5, v1

    .line 232
    :goto_2
    iput v5, p2, LX/DK1;->A01:F

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    cmpg-float v0, v1, v2

    .line 238
    .line 239
    if-gez v0, :cond_0

    .line 240
    .line 241
    sub-float v5, v2, v1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    cmpg-float v0, v1, v2

    .line 247
    .line 248
    if-gez v0, :cond_7

    .line 249
    .line 250
    sub-float v5, v2, v1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iput v0, p2, LX/DK1;->A03:F

    .line 256
    .line 257
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

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
.end method

.method public final A0I(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 0
    iput p2, p0, LX/CMz;->A01:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CMz;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/CMz;->A0A:Z

    .line 8
    .line 9
    iput p2, p0, LX/CMz;->A02:F

    .line 10
    .line 11
    :cond_0
    iput p3, p0, LX/CMz;->A0B:F

    .line 12
    .line 13
    iget-object v0, p0, LX/CMz;->A0I:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0J(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/CMz;->setHighQuality(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0K(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, v5}, LX/CMz;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v3, p0, LX/CMz;->A02:F

    .line 20
    .line 21
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/ENh;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, LX/ENh;-><init>(LX/CMz;Ljava/lang/Runnable;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getCropAspectRatio()F
.end method

.method public getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCropMatrixValues()[F
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public getCurrentScale()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public abstract getRotateBitmap()LX/DUU;
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 14
    .line 15
    iget-object v0, v0, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/CMz;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public abstract setCropAspectRatio(F)V
.end method

.method public setForcedMinZoom(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CMz;->A0A:Z

    .line 2
    .line 3
    iput p1, p0, LX/CMz;->A02:F

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 5
    .line 6
    iput-object p1, v0, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput v1, v0, LX/DUU;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/CMz;->setHighQuality(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    :goto_0
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/ENg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/ENg;-><init>(LX/CMz;LX/DUU;[F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CMz;->A0C:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p1, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v1, p1, LX/DUU;->A00:I

    .line 24
    .line 25
    invoke-super {p0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 29
    .line 30
    iput-object v2, v0, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput v1, v0, LX/DUU;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, LX/CMz;->setHighQuality(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, LX/CMz;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method
