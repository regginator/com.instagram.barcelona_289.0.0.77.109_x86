.class public final Lcom/instagram/prefetch/PrefetchDebugView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/instagram/prefetch/PrefetchDebugView;


# direct methods
.method public constructor <init>(Lcom/instagram/prefetch/PrefetchDebugView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/HiB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Gys;

    .line 7
    .line 8
    invoke-static {}, LX/7GK;->A02()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 12
    .line 13
    const-class v1, LX/Gsx;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gys;->A03:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7GK;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/HiB;

    .line 3
    .line 4
    check-cast v0, LX/Gys;

    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A02()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 10
    .line 11
    const-class v1, LX/Gsx;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gys;->A03:LX/4oN;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7GK;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
