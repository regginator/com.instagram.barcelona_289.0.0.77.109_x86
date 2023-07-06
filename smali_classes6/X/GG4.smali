.class public final LX/GG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hp7;

.field public final A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hp7;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GG4;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/GG4;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/GG4;->A00:LX/Hp7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/GG4;->A01:Z

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v2}, LX/4uW;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/GG4;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GG4;->A00:LX/Hp7;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/Hp7;->CR6(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
