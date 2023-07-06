.class public final synthetic LX/BQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Bht;

.field public final synthetic A01:LX/9VK;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Bht;LX/9VK;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BQz;->A01:LX/9VK;

    iput-boolean p3, p0, LX/BQz;->A02:Z

    iput-object p1, p0, LX/BQz;->A00:LX/Bht;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BQz;->A01:LX/9VK;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/BQz;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/BQz;->A00:LX/Bht;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bht;->ABi()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/9VK;->A01:LX/LsC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 28
    .line 29
    const-string v0, "mTrayRecyclerView is null when timeout callable is triggered."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
