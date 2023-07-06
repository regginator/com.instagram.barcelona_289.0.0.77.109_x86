.class public final LX/79X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/79X;


# instance fields
.field public A00:I

.field public A01:LX/7IL;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7IL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7IL;-><init>(LX/79X;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79X;->A01:LX/7IL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/79X;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/79X;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/79X;->A02:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/79X;LX/6pk;)LX/7DB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/79X;->A01:LX/7IL;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7IL;->A02(LX/6pk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7IL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7IL;-><init>(LX/79X;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/79X;->A01:LX/7IL;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/7IL;->A02(LX/6pk;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/6pk;->A03:LX/6oy;

    .line 25
    .line 26
    iget-object v0, v0, LX/6oy;->A00:LX/7DB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/79X;
    .locals 3

    .line 0
    const-class v2, LX/79X;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/79X;->A04:LX/79X;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MessengerIpcClient"

    .line 8
    .line 9
    new-instance v1, LX/82B;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/82B;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/79X;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/79X;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/79X;->A04:LX/79X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
.end method
