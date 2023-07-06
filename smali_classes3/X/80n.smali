.class public final LX/80n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    const-string v4, "Runnable instantiated on thread id: "

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v2

    .line 268435469
    const-string v1, ", name: "

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v4, v1, v0, v2, v3}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    new-instance v0, Ljava/lang/Throwable;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/80n;->A00:Ljava/lang/Throwable;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80n;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/80n;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/80n;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/80n;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/80n;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_1
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/80n;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/80n;->A01:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    iget-object v2, p0, LX/80n;->A00:Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v1, "CDSThreadTracing"

    .line 53
    .line 54
    const-string v0, "--- start debug trace"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Thread tracing stacktrace"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "--- end debug trace"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method
