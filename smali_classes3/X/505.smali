.class public final LX/505;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/PathMeasure;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/505;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v2, p0, LX/505;->A01:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/505;->A01:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v1, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 79
    .line 80
    const v0, -0xda2c9a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 93
    .line 94
    .line 95
.end method

.method private final getOvalPath()Landroid/graphics/Path;
    .locals 12

    .line 0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v8, v6

    .line 7
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v4, v0

    .line 15
    const v3, 0x3ed9999a    # 0.425f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v3, v4

    .line 19
    mul-float/2addr v6, v8

    .line 20
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v0, 0x3e800000    # 0.25f

    .line 25
    .line 26
    mul-float/2addr v2, v0

    .line 27
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    add-float/2addr v6, v2

    .line 36
    new-instance v5, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    add-float/2addr v3, v1

    .line 42
    new-instance v7, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    add-float/2addr v2, v8

    .line 48
    new-instance v11, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v11, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    add-float/2addr v1, v4

    .line 54
    new-instance v9, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v9, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    new-instance v10, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    new-instance v8, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    new-instance v6, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    .line 116
    .line 117
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 126
    .line 127
    .line 128
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    .line 138
    .line 139
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 151
    .line 152
    .line 153
    return-object v4
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/505;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/505;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/505;->A04:Landroid/graphics/Path;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, -0x1ffcb7f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-eq p2, p4, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/505;->getOvalPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/505;->A04:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/505;->A05:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, LX/505;->A00:F

    .line 30
    .line 31
    iget-object v4, p0, LX/505;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput v5, v2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v5, v2, v0

    .line 42
    .line 43
    mul-float v1, v3, v5

    .line 44
    .line 45
    cmpg-float v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    sub-float/2addr v5, v1

    .line 51
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 52
    .line 53
    invoke-direct {v0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3a2621ab

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0pH;->A0D(II)V

    .line 66
    .line 67
    .line 68
    return-void
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
