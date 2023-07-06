.class public abstract LX/M9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ela;


# instance fields
.field public A00:LX/Men;

.field public A01:LX/Ls5;

.field public A02:LX/M9B;

.field public A03:LX/M9D;

.field public final A04:LX/LnW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/M9Q;-><init>(LX/LnW;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
.end method

.method public constructor <init>(LX/LnW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/LnW;->A01:LX/LnW;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/M9Q;->A04:LX/LnW;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()LX/M9D;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9Q;->A03:LX/M9D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M9Q;->A04:LX/LnW;

    .line 5
    .line 6
    new-instance v1, LX/M9D;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/M9D;-><init>(LX/LnW;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/M9Q;->A03:LX/M9D;

    .line 12
    .line 13
    iget-object v0, p0, LX/M9Q;->A01:LX/Ls5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M9Q;->A00:LX/Men;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/M9D;->attach(LX/Men;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/M9Q;->A03:LX/M9D;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/M9Q;->A04:LX/LnW;

    .line 26
    .line 27
    sget-object v0, LX/LMI;->A01:LX/LMI;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, LX/M9Q;->A01:LX/Ls5;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/M9Q;->A04:LX/LnW;

    .line 38
    .line 39
    sget-object v0, LX/LMI;->A05:LX/LMI;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, LX/M9Q;->A00:LX/Men;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/M9Q;->A04:LX/LnW;

    .line 47
    .line 48
    sget-object v0, LX/LMI;->A08:LX/LMI;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x1

    .line 52
    return v2
    .line 53
    .line 54
    .line 55
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LD0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LD0;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v2, LX/LD0;->A00:LX/M9M;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/LD0;->A00:LX/M9M;

    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, LX/LD0;->A02:LX/LD5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, LX/LD1;

    .line 27
    .line 28
    iget-object v0, v2, LX/LD1;->A00:LX/M9M;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/LD1;->A00:LX/M9M;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v2, LX/LD1;->A01:LX/M9M;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/LD1;->A01:LX/M9M;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9Q;->A01:LX/Ls5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M9Q;->A04:LX/LnW;

    .line 7
    .line 8
    sget-object v0, LX/LMI;->A04:LX/LMI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/M9Q;->A01:LX/Ls5;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9Q;->A00:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M9Q;->A04:LX/LnW;

    .line 7
    .line 8
    sget-object v0, LX/LMI;->A02:LX/LMI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/M9Q;->A00:LX/Men;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final detach()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/M9Q;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/M9Q;->A00:LX/Men;

    .line 5
    .line 6
    iget-object v0, p0, LX/M9Q;->A03:LX/M9D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/M9D;->detach()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/M9Q;->A03:LX/M9D;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M9Q;->A01:LX/Ls5;

    .line 2
    .line 3
    return-void
.end method
