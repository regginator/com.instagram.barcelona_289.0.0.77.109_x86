.class public final LX/0Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0YR;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0Nn;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/0Nk;)V
    .locals 4

    .line 0
    const-class v3, LX/0Nn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Nn;->A00:LX/0YR;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Nn;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/0Nl;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/0Nl;-><init>(LX/0Nk;LX/0YR;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(LX/0YR;)V
    .locals 6

    .line 0
    const-class v5, LX/0Nn;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sput-object p0, LX/0Nn;->A00:LX/0YR;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0Nn;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Nk;

    .line 24
    .line 25
    sget-object v1, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LX/0Nm;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/0Nm;-><init>(LX/0Nk;LX/0YR;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v5

    .line 44
    return-void
.end method
