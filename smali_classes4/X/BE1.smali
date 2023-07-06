.class public final LX/BE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoR;


# instance fields
.field public A00:LX/Afv;

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/ARY;


# direct methods
.method public constructor <init>(LX/ARY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BE1;->A05:LX/ARY;

    .line 8
    .line 9
    iget-object v0, p1, LX/ARY;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/BE1;->A04:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, LX/ARY;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/BE1;->A02:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p1, LX/ARY;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/BE1;->A03:Landroid/view/View;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AIT(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/AZB;->A01(LX/BoR;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AQn()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE1;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6c()LX/Afv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE1;->A00:LX/Afv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cf6()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BE1;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/BE1;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BE1;->A00:LX/Afv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/BE1;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/BE1;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CiI()V
    .locals 5

    .line 0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v4, p0, LX/BE1;->A01:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 33
.end method

.method public final CpO(LX/Afv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BE1;->A00:LX/Afv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cs5()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, LX/BE1;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BE1;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BE1;->A00:LX/Afv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/BE1;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/BE1;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Cu8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BE1;->A05:LX/ARY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ARY;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LX/BoR;->Cs5()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LX/BoR;->B6c()LX/Afv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Afv;->A0T:Z

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE1;->A05:LX/ARY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ARY;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/BoR;->CiI()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, LX/BoR;->Cf6()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
