.class public final LX/0sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sL;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0sL;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sL;->A00:Z

    return-void
.end method

.method public static A00()LX/0sL;
    .locals 14

    .line 0
    sget-object v0, LX/0sx;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v5, LX/0sx;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0sx;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eq v7, v4, :cond_0

    .line 24
    .line 25
    const-string v3, "RtiExecutor"

    .line 26
    .line 27
    const-string v2, "Core pool size override from %d to %d"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v8, 0x80

    .line 45
    .line 46
    const-wide/16 v9, 0x1

    .line 47
    .line 48
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sget-object v12, LX/0sx;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    sget-object v13, LX/0sx;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LX/0sx;->A02:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :cond_1
    monitor-exit v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    sget-object v1, LX/0sx;->A02:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/0sL;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0sL;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/0sL;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0sL;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0sL;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0sP;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0sL;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/0sL;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sL;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0sP;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0sP;-><init>(LX/0sL;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0sL;->A01(LX/0sL;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
