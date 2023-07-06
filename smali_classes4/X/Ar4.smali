.class public final LX/Ar4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/9C2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9C2;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Ar4;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Ar4;->A00:LX/9C2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ar4;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ar4;->A00:LX/9C2;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
