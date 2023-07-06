.class public final LX/DcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DTH;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DTH;Ljava/lang/Runnable;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DcB;->A02:LX/DTH;

    .line 1
    .line 2
    iput-object p1, p0, LX/DcB;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/DcB;->A00:F

    .line 5
    .line 6
    iput-object p3, p0, LX/DcB;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DcB;->A02:LX/DTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/DcB;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DcB;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/DcB;->A00:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
