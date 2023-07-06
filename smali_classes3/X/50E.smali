.class public LX/50E;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0M:[F

.field public static final A0N:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Point;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/graphics/LinearGradient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/50E;->A0M:[F

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/50E;->A0N:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3e0f5c29    # 0.14f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3edc28f6    # 0.43f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        -0x2bdd
        -0x139df
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    iput v0, p0, LX/50E;->A02:I

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/50E;->A01:F

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/50E;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/50E;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/50E;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v1, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/50E;->A03:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/50E;->A03:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/50E;->A03:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, LX/7HC;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/7HC;-><init>(LX/50E;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/50E;->A08:Landroid/graphics/Point;

    .line 87
    .line 88
    iput-boolean v3, p0, LX/50E;->A0B:Z

    .line 89
    .line 90
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/50E;->A09:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/50E;->A0A:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/50E;->A04:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/50E;->A05:Landroid/graphics/Matrix;

    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A00(F)V
    .locals 10

    .line 0
    iget v0, p0, LX/50E;->A0H:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/50E;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, LX/50E;->A0H:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/50E;->A0B:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/50E;->A06:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, LX/50E;->A0K:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, p0, LX/50E;->A0J:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v2, v0

    .line 34
    sub-float v0, v4, v0

    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/50E;->A0H:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    div-float v0, v2, v1

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float/2addr v2, v1

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const v0, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    div-float/2addr v8, v0

    .line 68
    iget v0, p0, LX/50E;->A0J:I

    .line 69
    .line 70
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v5, p0, LX/50E;->A09:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v6, p0, LX/50E;->A08:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    iget v0, p0, LX/50E;->A0G:F

    .line 82
    .line 83
    sub-float/2addr v4, v0

    .line 84
    sub-float v3, v4, v7

    .line 85
    .line 86
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    iget v0, p0, LX/50E;->A0D:F

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    sub-float v1, v2, v7

    .line 93
    .line 94
    iget v0, p0, LX/50E;->A0E:F

    .line 95
    .line 96
    mul-float/2addr v0, v8

    .line 97
    add-float/2addr v4, v0

    .line 98
    add-float/2addr v2, v7

    .line 99
    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/50E;->A0A:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-float v4, v0

    .line 107
    iget v0, p0, LX/50E;->A0G:F

    .line 108
    .line 109
    sub-float/2addr v4, v0

    .line 110
    iget v3, p0, LX/50E;->A0F:F

    .line 111
    .line 112
    sub-float/2addr v4, v3

    .line 113
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v2, v0

    .line 116
    iget v0, p0, LX/50E;->A0D:F

    .line 117
    .line 118
    add-float/2addr v2, v0

    .line 119
    sub-float v1, v2, v7

    .line 120
    .line 121
    add-float/2addr v3, v7

    .line 122
    mul-float/2addr v3, v9

    .line 123
    add-float v0, v4, v3

    .line 124
    .line 125
    add-float/2addr v2, v7

    .line 126
    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public getCheckLengthLongRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/50E;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCheckLengthShortRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/50E;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCircleStrokeThicknessRatio()I
    .locals 1

    .line 0
    iget v0, p0, LX/50E;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/50E;->A0I:I

    .line 4
    .line 5
    int-to-float v4, v0

    .line 6
    iget v1, p0, LX/50E;->A0H:F

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    div-float/2addr v1, v3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v4, v0

    .line 18
    iget-object v1, p0, LX/50E;->A08:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, LX/50E;->A06:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/50E;->A0H:F

    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/50E;->A05:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/50E;->A0A:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p0, LX/50E;->A0C:F

    .line 45
    .line 46
    iget-object v2, p0, LX/50E;->A07:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/50E;->A0H:F

    .line 52
    .line 53
    const/high16 v0, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/50E;->A04:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/50E;->A09:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, LX/50E;->A0C:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/50E;->A0B:Z

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v0, v3, 0x3

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    iput v0, p0, LX/50E;->A0K:I

    .line 20
    .line 21
    iget v0, p0, LX/50E;->A02:I

    .line 22
    .line 23
    div-int v4, v3, v0

    .line 24
    .line 25
    iput v4, p0, LX/50E;->A0J:I

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    shr-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    iput v3, p0, LX/50E;->A0I:I

    .line 33
    .line 34
    int-to-float v0, v4

    .line 35
    iput v0, p0, LX/50E;->A0C:F

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const v0, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v3

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, LX/50E;->A0D:F

    .line 45
    .line 46
    const v0, 0x3e2e147b    # 0.17f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v3

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/50E;->A0G:F

    .line 53
    .line 54
    iget v0, p0, LX/50E;->A01:F

    .line 55
    .line 56
    mul-float/2addr v0, v3

    .line 57
    float-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, LX/50E;->A0F:F

    .line 60
    .line 61
    iget v0, p0, LX/50E;->A00:F

    .line 62
    .line 63
    mul-float/2addr v3, v0

    .line 64
    float-to-int v0, v3

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/50E;->A0E:F

    .line 67
    .line 68
    iget-object v4, p0, LX/50E;->A08:Landroid/graphics/Point;

    .line 69
    .line 70
    shr-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    shr-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/50E;->A04:Landroid/graphics/Matrix;

    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    iget v0, p0, LX/50E;->A0G:F

    .line 83
    .line 84
    sub-float/2addr v2, v0

    .line 85
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    int-to-float v1, v0

    .line 88
    iget v0, p0, LX/50E;->A0D:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/50E;->A05:Landroid/graphics/Matrix;

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    iget v0, p0, LX/50E;->A0G:F

    .line 102
    .line 103
    sub-float/2addr v2, v0

    .line 104
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    iget v0, p0, LX/50E;->A0D:F

    .line 108
    .line 109
    add-float/2addr v1, v0

    .line 110
    const/high16 v0, 0x42340000    # 45.0f

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 113
    .line 114
    .line 115
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v2, p0, LX/50E;->A0I:I

    .line 118
    .line 119
    sub-int v0, v3, v2

    .line 120
    .line 121
    int-to-float v5, v0

    .line 122
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    add-int v0, v1, v2

    .line 125
    .line 126
    int-to-float v6, v0

    .line 127
    add-int/2addr v3, v2

    .line 128
    int-to-float v7, v3

    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-float v8, v1

    .line 131
    sget-object v9, LX/50E;->A0N:[I

    .line 132
    .line 133
    sget-object v10, LX/50E;->A0M:[F

    .line 134
    .line 135
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LX/50E;->A0L:Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    iget-object v0, p0, LX/50E;->A06:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/50E;->A07:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget-object v0, p0, LX/50E;->A0L:Landroid/graphics/LinearGradient;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, LX/50E;->A0B:Z

    .line 158
    .line 159
    iget v0, p0, LX/50E;->A0H:F

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/50E;->A00(F)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public setCheckLengthLongRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/50E;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setCheckLengthShortRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/50E;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setCircleStrokeThicknessRatio(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/50E;->A02:I

    .line 1
    .line 2
    return-void
.end method
