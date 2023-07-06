.class public final LX/507;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0G:[F

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Point;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I


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
    sput-object v0, LX/507;->A0G:[F

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/507;->A0H:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/507;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/507;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    new-array v0, v1, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/507;->A01:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/507;->A01:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/507;->A01:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, LX/7HD;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7HD;-><init>(LX/507;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/507;->A06:Landroid/graphics/Point;

    .line 73
    .line 74
    iput-boolean v3, p0, LX/507;->A09:Z

    .line 75
    .line 76
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/507;->A07:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/507;->A08:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/507;->A02:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/507;->A03:Landroid/graphics/Matrix;

    .line 99
    .line 100
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 10

    .line 0
    iget v0, p0, LX/507;->A0D:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/507;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, LX/507;->A0D:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/507;->A09:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/507;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, LX/507;->A0F:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, p0, LX/507;->A0E:I

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
    iget v0, p0, LX/507;->A0D:F

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
    iget v0, p0, LX/507;->A0E:I

    .line 69
    .line 70
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v5, p0, LX/507;->A07:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v6, p0, LX/507;->A06:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    sub-float v3, v4, v7

    .line 82
    .line 83
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    sub-float v1, v2, v7

    .line 87
    .line 88
    iget v0, p0, LX/507;->A0B:F

    .line 89
    .line 90
    mul-float/2addr v0, v8

    .line 91
    add-float/2addr v4, v0

    .line 92
    add-float/2addr v2, v7

    .line 93
    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/507;->A08:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    int-to-float v4, v0

    .line 101
    iget v3, p0, LX/507;->A0C:F

    .line 102
    .line 103
    sub-float/2addr v4, v3

    .line 104
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    int-to-float v2, v0

    .line 107
    sub-float v1, v2, v7

    .line 108
    .line 109
    add-float/2addr v3, v7

    .line 110
    mul-float/2addr v3, v9

    .line 111
    add-float v0, v4, v3

    .line 112
    .line 113
    add-float/2addr v2, v7

    .line 114
    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/507;->A00:I

    .line 4
    .line 5
    int-to-float v4, v0

    .line 6
    iget v1, p0, LX/507;->A0D:F

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
    iget-object v1, p0, LX/507;->A06:Landroid/graphics/Point;

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
    iget-object v0, p0, LX/507;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/507;->A0D:F

    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/507;->A03:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/507;->A08:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p0, LX/507;->A0A:F

    .line 45
    .line 46
    iget-object v2, p0, LX/507;->A05:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/507;->A0D:F

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
    iget-object v0, p0, LX/507;->A02:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/507;->A07:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, LX/507;->A0A:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/507;->A09:Z

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
    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v0, v4, 0x3

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    iput v0, p0, LX/507;->A0F:I

    .line 20
    .line 21
    div-int/lit8 v1, v4, 0xc

    .line 22
    .line 23
    iput v1, p0, LX/507;->A0E:I

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    iput v4, p0, LX/507;->A00:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    iput v1, p0, LX/507;->A0A:F

    .line 37
    .line 38
    int-to-float v1, v4

    .line 39
    const v0, 0x3ee66666    # 0.45f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, LX/507;->A0C:F

    .line 46
    .line 47
    const v0, 0x3f266666    # 0.65f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LX/507;->A0B:F

    .line 54
    .line 55
    iget-object v4, p0, LX/507;->A06:Landroid/graphics/Point;

    .line 56
    .line 57
    shr-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    shr-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/507;->A02:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/507;->A03:Landroid/graphics/Matrix;

    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 87
    .line 88
    .line 89
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v2, p0, LX/507;->A00:I

    .line 92
    .line 93
    sub-int v0, v3, v2

    .line 94
    .line 95
    int-to-float v5, v0

    .line 96
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    add-int v0, v1, v2

    .line 99
    .line 100
    int-to-float v6, v0

    .line 101
    add-int/2addr v3, v2

    .line 102
    int-to-float v7, v3

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v8, v1

    .line 105
    sget-object v9, LX/507;->A0H:[I

    .line 106
    .line 107
    sget-object v10, LX/507;->A0G:[F

    .line 108
    .line 109
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/507;->A04:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/507;->A05:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LX/507;->A09:Z

    .line 128
    .line 129
    iget v0, p0, LX/507;->A0D:F

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/507;->A00(F)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
