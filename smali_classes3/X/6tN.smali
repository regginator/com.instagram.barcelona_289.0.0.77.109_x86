.class public final LX/6tN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/061;
    .locals 1

    .line 0
    sget-object v0, LX/7W2;->A08:LX/7W2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/7W2;->A08:LX/7W2;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/7W2;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, v2, LX/7W2;->A05:LX/0n6;

    .line 10
    .line 11
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(LX/7W2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
