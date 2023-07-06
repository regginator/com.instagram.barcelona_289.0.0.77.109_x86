.class public abstract LX/Jh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/Jh5;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Jh5;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Jh5;->A04:Z

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jh5;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00()V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    monitor-exit v2

    .line 11
    invoke-direct {p0}, LX/Jh5;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/Jh5;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/KrH;

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, LX/KSr;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v5, v4}, LX/KSr;-><init>(LX/Jh5;LX/KrH;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method private declared-synchronized A01()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/Jh5;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_1
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jh5;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Jh5;->A04:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v0, p0, LX/IAw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/KJS;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/KJS;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LX/Jh5;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LX/Jh5;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v0, p0, LX/Jh5;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A04(LX/KrH;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Jh5;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, LX/Jh5;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/Jh5;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    monitor-exit v3

    .line 45
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_3
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    monitor-exit v3

    .line 61
    invoke-direct {p0}, LX/Jh5;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/KSr;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v2, v1}, LX/KSr;-><init>(LX/Jh5;LX/KrH;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final declared-synchronized A05()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public A06(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Jh5;->A00:F

    .line 20
    .line 21
    iget-object v1, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :try_start_2
    iput-object p1, p0, LX/Jh5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    move-object p1, v1

    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    :try_start_3
    monitor-exit v3

    .line 38
    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    instance-of v0, p0, LX/IAw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/KJS;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/KJS;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, LX/Jh5;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, p1

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :catchall_3
    move-exception v1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    instance-of v0, p0, LX/IAw;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/KJS;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LX/KJS;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw v1
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
.end method

.method public A07(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/Jh5;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/Jh5;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
