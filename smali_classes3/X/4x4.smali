.class public final LX/4x4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4x4;->A0A:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const v4, 0x3ea8f5c3    # 0.33f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v2, 0x3f2b851f    # 0.67f

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4x4;->A09:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4x4;->A0D:[F

    .line 30
    .line 31
    new-array v0, v1, [F

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/4x4;->A0B:[F

    .line 37
    .line 38
    new-array v0, v1, [F

    .line 39
    .line 40
    fill-array-data v0, :array_2

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/4x4;->A0C:[F

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/4x4;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4x4;->A08:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    iput v0, p0, LX/4x4;->A01:F

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4x4;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/4x4;->A06:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, LX/4x4;->A0A:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iput p3, p0, LX/4x4;->A03:I

    .line 71
    .line 72
    iput p4, p0, LX/4x4;->A04:I

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4x4;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/4x4;->A03:I

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4x4;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, LX/4x4;->A01:F

    .line 10
    .line 11
    iget v3, p0, LX/4x4;->A00:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4x4;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4x4;->A04:I

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

.method public final isRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x4;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4x4;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v0

    .line 12
    iget-object v2, p0, LX/4x4;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, p0, LX/4x4;->A04:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, v3

    .line 34
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4x4;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4x4;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4x4;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x4;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4x4;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x4;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4x4;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
