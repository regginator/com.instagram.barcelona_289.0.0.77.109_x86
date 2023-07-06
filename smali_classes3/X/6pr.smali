.class public final LX/6pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6m2;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A04:LX/26j;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/6m2;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pr;->A00:LX/6m2;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pr;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/6pr;->A04:LX/26j;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6pr;->A01:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6pr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/26j;->A03:LX/26j;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/6pr;->A04:LX/26j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6pr;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/6pr;->A05:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/6pr;->A00:LX/6m2;

    .line 17
    .line 18
    new-instance v0, LX/7ZX;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7ZX;-><init>(LX/6pr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6m2;->A00(LX/8Xk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A01(LX/26j;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6pr;->A04:LX/26j;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/6pr;->A04:LX/26j;

    .line 10
    .line 11
    iget-object v0, p0, LX/6pr;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/8Ts;

    .line 28
    .line 29
    iget-object v1, p0, LX/6pr;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v0, LX/7xa;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, LX/7xa;-><init>(LX/8Ts;LX/26j;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
.end method
