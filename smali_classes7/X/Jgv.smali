.class public final LX/Jgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/Jgv;


# instance fields
.field public A00:LX/Iyq;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/0I1;

.field public final A04:LX/0KW;

.field public final A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, LX/KG9;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/KG9;->A0A:LX/KG9;

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jgv;->A06:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jgv;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jgv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iput-object v4, p0, LX/Jgv;->A04:LX/0KW;

    .line 41
    .line 42
    iput-object v3, p0, LX/Jgv;->A03:LX/0I1;

    .line 43
    .line 44
    iput-object p1, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    const-string v0, "getInstance() called before initialize()"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    .line 57
.end method

.method public static declared-synchronized A00()LX/Jgv;
    .locals 2

    .line 0
    const-class v1, LX/Jgv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jgv;->A07:LX/Jgv;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "getInstance() called before initialize()"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static declared-synchronized A01()Z
    .locals 2

    .line 0
    const-class v1, LX/Jgv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jgv;->A07:LX/Jgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jgv;->A06:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A03(LX/Kpa;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940003

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jgv;->A06:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const v6, 0x2940005

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, LX/Kpa;->D8O()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    iget-object v1, p0, LX/Jgv;->A03:LX/0I1;

    .line 33
    .line 34
    const-string v0, "DiskTrimmableManager"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Jgv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 67
    .line 68
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const v6, 0x2940006

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, LX/Kpa;->D8P()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    iget-object v1, p0, LX/Jgv;->A03:LX/0I1;

    .line 33
    .line 34
    const-string v0, "DiskTrimmableManager"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, p0, LX/Jgv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Jgv;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method
