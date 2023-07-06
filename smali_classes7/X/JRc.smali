.class public abstract LX/JRc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Jf6;LX/Jf6;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Iei;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p1, LX/Jf6;->next:LX/Jf6;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Iej;

    .line 9
    .line 10
    iget-object v0, v0, LX/Iej;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A01(LX/Jf6;Ljava/lang/Thread;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Iei;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p1, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Iej;

    .line 9
    .line 10
    iget-object v0, v0, LX/Iej;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A02(LX/JXq;LX/JXq;LX/If3;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Iei;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/If3;->listeners:LX/JXq;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/If3;->listeners:LX/JXq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/Iej;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iej;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A03(LX/Jf6;LX/Jf6;LX/If3;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Iei;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/If3;->waiters:LX/Jf6;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/If3;->waiters:LX/Jf6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/Iej;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iej;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Iei;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, LX/If3;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p1, LX/If3;->value:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/Iej;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iej;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
