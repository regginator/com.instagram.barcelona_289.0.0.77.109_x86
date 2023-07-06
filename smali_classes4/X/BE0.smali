.class public final LX/BE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoR;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/Afv;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Aep;


# direct methods
.method public constructor <init>(LX/Aep;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BE0;->A04:LX/Aep;

    .line 4
    .line 5
    iget-object v0, p1, LX/Aep;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BE0;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p1, LX/Aep;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BE0;->A03:Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AIT(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AZB;->A01(LX/BoR;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final AQn()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE0;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6c()LX/Afv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE0;->A01:LX/Afv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cf6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BE0;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BE0;->A03:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BE0;->A04:LX/Aep;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Aep;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CiI()V
    .locals 4

    .line 0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/BE0;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8fN;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8fN;-><init>(LX/BE0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final CpO(LX/Afv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BE0;->A01:LX/Afv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cs5()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BE0;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BE0;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/BE0;->A04:LX/Aep;

    .line 14
    .line 15
    iget v0, v4, LX/Aep;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v4, LX/Aep;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v4, LX/Aep;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v4, LX/Aep;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v3, v2, v1, v0}, LX/Aep;->A00(LX/Aep;IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Cu8()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final start()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
