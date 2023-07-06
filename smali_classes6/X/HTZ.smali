.class public final LX/HTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEx;


# direct methods
.method public constructor <init>(LX/HEx;)V
    .locals 0

    iput-object p1, p0, LX/HTZ;->A00:LX/HEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, Landroid/transition/AutoTransition;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/HTZ;->A00:LX/HEx;

    .line 15
    .line 16
    iget-object v2, v1, LX/HEx;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v2}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/HEx;->A0H:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Ly7;

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
