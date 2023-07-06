.class public final LX/7i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc2;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/7i5;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFQ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v0, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LX/7i5;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, LX/7HI;

    .line 25
    .line 26
    invoke-direct {v1, p1, v4, v0, v2}, LX/7HI;-><init>(Landroid/view/View;FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
    .line 50
.end method

.method public final AFi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v0, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, LX/7HI;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v4, v2}, LX/7HI;-><init>(Landroid/view/View;FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
    .line 50
.end method
