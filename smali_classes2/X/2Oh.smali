.class public final LX/2Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/transition/Scene;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Landroid/transition/Fade;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Landroid/transition/Fade;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
