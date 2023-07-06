.class public Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x4b0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-static {v1}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f04055f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 97
.end method

.method private getGradient()Landroid/graphics/LinearGradient;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v0, 0x7f060126

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 25
    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v4, v3

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2eed33a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7e97127e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 27
    .line 28
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v0, 0x43b40000    # 360.0f

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v5

    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v5

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "Invalid SpinnerState "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpinnerState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid SpinnerState "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method
