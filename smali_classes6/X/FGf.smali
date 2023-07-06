.class public final LX/FGf;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/FGf;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/FGf;->A04:I

    .line 8
    .line 9
    iput p2, p0, LX/FGf;->A05:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;)LX/FGf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070092

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x15e

    .line 12
    .line 13
    new-instance v0, LX/FGf;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/FGf;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/FGf;)V
    .locals 1

    .line 0
    iget v0, p1, LX/FGf;->A04:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LX/FGf;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGf;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FGf;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070030

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/FGf;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v0, p0, LX/FGf;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/FGf;->A04(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FGf;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/FGf;->A01(Landroid/view/View;LX/FGf;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/FGf;->A01:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, LX/HRl;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/HRl;-><init>(LX/FGf;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FGf;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FGf;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/FGf;->A01(Landroid/view/View;LX/FGf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, LX/FGf;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget v0, p0, LX/FGf;->A05:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, p0, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
