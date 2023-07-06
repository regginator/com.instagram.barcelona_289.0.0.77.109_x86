.class public final LX/Bsj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/PathMeasure;

.field public final A07:LX/Dah;

.field public final A08:LX/Dah;

.field public final A09:LX/JYP;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;F)V
    .locals 5

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/Bsj;->A04:F

    .line 10
    .line 11
    iput-object v1, p0, LX/Bsj;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070011

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Bsj;->A05:F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bsj;->A06:Landroid/graphics/PathMeasure;

    .line 32
    .line 33
    new-instance v4, LX/JYP;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/JYP;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/Bsj;->A09:LX/JYP;

    .line 39
    .line 40
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 41
    .line 42
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Bsj;->A08:LX/Dah;

    .line 49
    .line 50
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Bsj;->A07:LX/Dah;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bsj;->A0C:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Bsj;->A0B:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Bsj;->A0D:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0xff

    .line 83
    .line 84
    iput v0, p0, LX/Bsj;->A02:I

    .line 85
    .line 86
    iget v0, v4, LX/JYP;->A00:I

    .line 87
    .line 88
    iput v0, p0, LX/Bsj;->A03:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Bsj;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v0, p0, LX/Bsj;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, LX/Bsj;->A06:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v1, p0, LX/Bsj;->A00:D

    .line 28
    .line 29
    double-to-float v0, v1

    .line 30
    mul-float/2addr v3, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, LX/Bsj;->A00:D

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmpg-double v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    iput v0, p0, LX/Bsj;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsj;->A0D:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dbl;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dbl;->A02(LX/Dbl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v3, p1

    .line 4
    int-to-float v2, p2

    .line 5
    int-to-float v1, p3

    .line 6
    int-to-float v0, p4

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v1, p0, LX/Bsj;->A05:F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v7, v0

    .line 15
    div-float/2addr v1, v7

    .line 16
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Bsj;->A04:F

    .line 20
    .line 21
    invoke-static {v3, v0, v0}, LX/6MU;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Bsj;->A06:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/Bsj;->A00:D

    .line 32
    .line 33
    iget-wide v4, p0, LX/Bsj;->A01:D

    .line 34
    .line 35
    cmpg-double v0, v4, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-wide v1, p0, LX/Bsj;->A01:D

    .line 40
    .line 41
    iget-object v0, p0, LX/Bsj;->A0D:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Dbl;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Bsj;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    if-ne v1, v6, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Bsj;->A0C:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/Bsj;->A0C:LX/0Pj;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v0, p0, LX/Bsj;->A09:LX/JYP;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v3, 0x42b40000    # 90.0f

    .line 95
    .line 96
    div-float/2addr v5, v7

    .line 97
    div-float/2addr v4, v7

    .line 98
    iget-object v2, v0, LX/JYP;->A04:[I

    .line 99
    .line 100
    iget-object v0, v0, LX/JYP;->A03:[F

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 103
    .line 104
    invoke-direct {v1, v5, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
