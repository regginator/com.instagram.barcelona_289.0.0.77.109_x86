.class public LX/L43;
.super LX/Liu;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Liu;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L43;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/L43;->A04:Z

    .line 19
    .line 20
    iput v0, p0, LX/L43;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/L43;->A02:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L43;->A05:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/L43;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/L43;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/L43;->A03:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/L43;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/L43;->A0D(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/L43;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/L43;->A0E(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int v1, v5, v5

    .line 17
    .line 18
    mul-int v0, v4, v4

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-double v0, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    invoke-virtual {p0, v0}, LX/L43;->A0A(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    neg-int v2, v5

    .line 34
    neg-int v1, v4

    .line 35
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2, v1, v3}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A06(LX/Lh3;LX/LiD;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, LX/L43;->A01:I

    .line 11
    .line 12
    sub-int v2, v0, p3

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iput v2, p0, LX/L43;->A01:I

    .line 19
    .line 20
    iget v1, p0, LX/L43;->A02:I

    .line 21
    .line 22
    sub-int v0, v1, p4

    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput v0, p0, LX/L43;->A02:I

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, LX/Liu;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Liu;->A00(I)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v4, v1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_2
    iget v0, p0, LX/Liu;->A00:I

    .line 56
    .line 57
    iput v0, p1, LX/Lh3;->A04:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LX/Liu;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    mul-float v1, v4, v4

    .line 64
    .line 65
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    mul-float v0, v3, v3

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v0, v1

    .line 76
    div-float/2addr v4, v0

    .line 77
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    div-float/2addr v3, v0

    .line 80
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iput-object v5, p0, LX/L43;->A03:Landroid/graphics/PointF;

    .line 83
    .line 84
    const v1, 0x461c4000    # 10000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v4, v1

    .line 88
    float-to-int v0, v4

    .line 89
    iput v0, p0, LX/L43;->A01:I

    .line 90
    .line 91
    mul-float/2addr v3, v1

    .line 92
    float-to-int v0, v3

    .line 93
    iput v0, p0, LX/L43;->A02:I

    .line 94
    .line 95
    const/16 v0, 0x2710

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/L43;->A0B(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v0, p0, LX/L43;->A01:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    const v1, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    float-to-int v3, v0

    .line 109
    iget v0, p0, LX/L43;->A02:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v2, v0

    .line 114
    int-to-float v0, v4

    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-int v1, v0

    .line 117
    iget-object v0, p0, LX/L43;->A07:Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3, v2, v1}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public A08()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/L43;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public A09()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/L43;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public A0A(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/L43;->A0B(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0B(I)I
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/L43;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L43;->A05:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/L43;->A07(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/L43;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/L43;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/L43;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public A0C(IIIII)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_3

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_2

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_4

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    return p3

    .line 18
    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_3
    sub-int/2addr p3, p1

    .line 26
    :cond_4
    return p3
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
.end method

.method public A0D(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Liu;->A02:LX/LyY;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/LyY;->A1e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, LX/L0Q;->leftMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-static {p1}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, LX/L0Q;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/LyY;->Azy()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2}, LX/LyY;->A0Y(LX/LyY;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/L43;->A0C(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A0E(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Liu;->A02:LX/LyY;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/LyY;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, LX/L0Q;->topMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v2, p1}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, LX/L0Q;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/LyY;->B00()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2}, LX/LyY;->A0Z(LX/LyY;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/L43;->A0C(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
