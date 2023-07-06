.class public Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;
.super Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/061;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(LX/061;LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;-><init>(LX/061;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A02:LX/061;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A03:LX/0ZU;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A02:LX/061;

    .line 2
    .line 3
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0n6;

    .line 22
    .line 23
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A03:LX/0ZU;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    .line 2
    .line 3
    return-void
.end method
