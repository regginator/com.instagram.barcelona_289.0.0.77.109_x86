.class public final LX/MMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LG4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LG4;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MMQ;->A01:Z

    iput-object p1, p0, LX/MMQ;->A00:LX/LG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MMQ;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/MMQ;->A00:LX/LG4;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/LG4;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v2, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
