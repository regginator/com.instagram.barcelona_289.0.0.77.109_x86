.class public final LX/4wo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/6lV;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4wo;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4wo;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4wo;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4wo;->A04:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/4wo;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A00()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/4wo;->A02:LX/6lV;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, v2, LX/6lV;->A08:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/6lV;->A04:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    iget v3, v2, LX/6lV;->A07:I

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/6lV;->A01:F

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    iget v1, v2, LX/6lV;->A0C:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    iget v1, v2, LX/6lV;->A06:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    int-to-float v7, v4

    .line 57
    int-to-float v8, v3

    .line 58
    iget-object v9, v2, LX/6lV;->A0L:[I

    .line 59
    .line 60
    iget-object v10, v2, LX/6lV;->A0K:[F

    .line 61
    .line 62
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    move v6, v5

    .line 67
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/4wo;->A05:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    int-to-float v5, v4

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v0

    .line 82
    int-to-float v6, v3

    .line 83
    div-float/2addr v6, v0

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    div-double/2addr v0, v3

    .line 96
    double-to-float v7, v0

    .line 97
    iget-object v8, v2, LX/6lV;->A0L:[I

    .line 98
    .line 99
    iget-object v9, v2, LX/6lV;->A0K:[F

    .line 100
    .line 101
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6lV;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A03(LX/6lV;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/4wo;->A02:LX/6lV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4wo;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/6lV;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/4wo;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x0

    .line 46
    aput v0, v6, v1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 52
    .line 53
    iget-wide v2, v0, LX/6lV;->A0E:J

    .line 54
    .line 55
    iget-wide v0, v0, LX/6lV;->A0D:J

    .line 56
    .line 57
    div-long/2addr v2, v0

    .line 58
    long-to-float v0, v2

    .line 59
    add-float/2addr v0, v4

    .line 60
    aput v0, v6, v5

    .line 61
    .line 62
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 74
    .line 75
    iget v0, v0, LX/6lV;->A0B:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 83
    .line 84
    iget-wide v0, v0, LX/6lV;->A0F:J

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 92
    .line 93
    iget v0, v0, LX/6lV;->A0A:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 101
    .line 102
    iget-wide v2, v0, LX/6lV;->A0D:J

    .line 103
    .line 104
    iget-wide v0, v0, LX/6lV;->A0E:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    iget-object v0, p0, LX/4wo;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v7, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/4wo;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 13
    .line 14
    iget v0, v0, LX/6lV;->A03:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v6, p0, LX/4wo;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-static {v6}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v1

    .line 38
    add-float/2addr v4, v0

    .line 39
    invoke-static {v6}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    add-float/2addr v3, v1

    .line 50
    iget v2, p0, LX/4wo;->A00:F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    cmpg-float v0, v2, v8

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4wo;->A02:LX/6lV;

    .line 70
    .line 71
    iget v1, v0, LX/6lV;->A06:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    neg-float v0, v3

    .line 83
    invoke-static {v3, v0, v2}, LX/4uX;->A02(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object v5, p0, LX/4wo;->A04:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/4wo;->A02:LX/6lV;

    .line 94
    .line 95
    iget v4, v1, LX/6lV;->A03:F

    .line 96
    .line 97
    invoke-static {v6}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v2

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, v2

    .line 110
    invoke-virtual {v5, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    neg-float v0, v4

    .line 128
    invoke-static {v0, v4, v2}, LX/4uX;->A02(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    neg-float v0, v3

    .line 134
    invoke-static {v0, v3, v2}, LX/4uX;->A02(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    neg-float v0, v4

    .line 140
    invoke-static {v4, v0, v2}, LX/4uX;->A02(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    goto :goto_0
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
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wo;->A02:LX/6lV;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6lV;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6lV;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wo;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4wo;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4wo;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
