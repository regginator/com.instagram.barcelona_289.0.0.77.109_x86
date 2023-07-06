.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7zO;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7zO;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/7zO;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7zO;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6fC;

    .line 18
    .line 19
    iget-object v2, v0, LX/6fC;->A00:LX/5cq;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v0, v2, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/6nB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/6nB;->A00()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method
