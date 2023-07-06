.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/7W2;


# direct methods
.method public constructor <init>(LX/7W2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/7W2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/4ut;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/7W2;

    .line 28
    .line 29
    iget-object v0, v0, LX/7W2;->A06:LX/8R8;

    .line 30
    .line 31
    iput-object v0, v1, LX/4ut;->A00:LX/8R8;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/7W2;

    .line 1
    .line 2
    iget v0, v1, LX/7W2;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/7W2;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/7W2;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/7W2;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x2bc

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/7W2;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(LX/7W2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/6D1;->A00(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/7W2;

    .line 1
    .line 2
    iget v0, v2, LX/7W2;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v2, LX/7W2;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/7W2;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/7W2;->A05:LX/0n6;

    .line 15
    .line 16
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/7W2;->A04:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
