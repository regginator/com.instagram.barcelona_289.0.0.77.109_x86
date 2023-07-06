.class public final LX/4wy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:LX/4wx;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/view/animation/OvershootInterpolator;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070018

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/4wy;->A07:Landroid/content/Context;

    .line 27
    .line 28
    iput v3, p0, LX/4wy;->A05:I

    .line 29
    .line 30
    iput v0, p0, LX/4wy;->A06:I

    .line 31
    .line 32
    const v1, 0x3f8ccccd    # 1.1f

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4wy;->A09:Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4wy;->A0A:LX/0Pj;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/4wy;->A00:F

    .line 58
    .line 59
    iput-boolean v2, p0, LX/4wy;->A04:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f112f02

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4wy;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/4wy;->A00(LX/4wy;Ljava/lang/CharSequence;)LX/4wx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4wy;->A01:LX/4wx;

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4wy;->A0B:LX/0Pj;

    .line 92
    .line 93
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4wy;->A08:Landroid/graphics/RectF;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A00(LX/4wy;Ljava/lang/CharSequence;)LX/4wx;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wy;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070065

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070025

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/4wx;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0601aa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4wy;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v3}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4wy;->A08:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4wy;->A00:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4wy;->A01:LX/4wx;

    .line 32
    .line 33
    iget v0, v0, LX/4wx;->A07:I

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    iget v0, p0, LX/4wy;->A06:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-static {v3}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget v0, p0, LX/4wy;->A05:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4wy;->A01:LX/4wx;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4wy;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4wy;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/4wy;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4wy;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4wy;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4wy;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v4, p1

    .line 6
    int-to-float v2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    int-to-float v0, p4

    .line 9
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iget v0, p0, LX/4wy;->A06:I

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/4wy;->A01:LX/4wx;

    .line 24
    .line 25
    iget v0, v1, LX/4wx;->A05:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/4wx;->A0K(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v6, v0

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v5, v0

    .line 42
    iget-object v4, p0, LX/4wy;->A0A:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4wq;

    .line 49
    .line 50
    iget v0, v0, LX/4wq;->A06:I

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    sub-int v3, v5, v0

    .line 55
    .line 56
    invoke-static {v4}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    sub-int/2addr v6, v0

    .line 67
    invoke-static {v4}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v6

    .line 80
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4wq;

    .line 85
    .line 86
    iget v0, v0, LX/4wq;->A06:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    invoke-virtual {v2, v6, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
