.class public final LX/0MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OO;

.field public final A01:LX/0Ya;

.field public final A02:LX/0Ps;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Map;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0OO;LX/0Ya;LX/0Ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MV;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0MV;->A08:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0MV;->A07:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0MV;->A05:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0MV;->A04:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, p0, LX/0MV;->A02:LX/0Ps;

    .line 46
    .line 47
    iput-object p2, p0, LX/0MV;->A01:LX/0Ya;

    .line 48
    .line 49
    iput-object p1, p0, LX/0MV;->A00:LX/0OO;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/0N1;LX/0P1;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/0N1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :goto_0
    iget-boolean v0, p1, LX/0P1;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "suppl_"

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/0P1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0, p2}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A01(LX/0N1;LX/0P0;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/0N1;LX/0P0;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0MU;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0MU;->C9a(LX/0N1;LX/0P0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/0PR;->A00()V

    .line 22
    .line 23
    .line 24
    const-string v1, "lacrima"

    .line 25
    .line 26
    const-string v0, "onNotify failed..."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MV;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0P0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/0N1;LX/0P0;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MV;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0MQ;

    .line 61
    .line 62
    invoke-interface {v1, p3}, LX/0MQ;->BOE(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A05(LX/0MQ;LX/0N1;LX/0P0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/0MV;->A04(LX/0N1;LX/0P0;Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/0MV;->A07:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A06(LX/0OL;LX/0N1;LX/0P0;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/0P0;->AsE()LX/0at;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0MV;->A08(LX/0OL;LX/0N1;LX/0P0;LX/0at;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(LX/0OL;LX/0N1;LX/0P0;)V
    .locals 2

    .line 0
    sget-object v1, LX/0NU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/0MS;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/0MS;-><init>(LX/0OL;LX/0MV;LX/0N1;LX/0P0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(LX/0OL;LX/0N1;LX/0P0;LX/0at;Ljava/lang/Integer;I)V
    .locals 25

    const/16 v24, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    .line 36871
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 36872
    iget-wide v0, v7, LX/0at;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 36873
    const/4 v7, 0x1

    .line 36874
    :goto_0
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    invoke-interface {v0}, LX/0JK;->getMinimumLoggingLevel()I

    move-result v0

    .line 36875
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-ge v0, v1, :cond_0

    const-string v3, "lacrima"

    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 36876
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36877
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 36878
    invoke-static {v3, v2, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36879
    :cond_0
    sget-object v5, LX/0N1;->A02:LX/0N1;

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    if-ne v6, v5, :cond_1

    .line 36880
    iget-boolean v0, v8, LX/0MV;->A09:Z

    .line 36881
    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 36882
    :cond_1
    sget-object v0, LX/0N1;->A03:LX/0N1;

    if-ne v6, v0, :cond_4

    .line 36883
    iget-boolean v0, v8, LX/0MV;->A0A:Z

    goto :goto_1

    .line 36884
    :cond_2
    iput-wide v5, v7, LX/0at;->A00:J

    .line 36885
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 36886
    :cond_4
    const-string v1, "CollectorManager.applyCollectors."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/0P0;->AxA()LX/0P1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x6951cf24

    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 36887
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 36889
    iget-object v3, v8, LX/0MV;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36890
    :try_start_1
    move-object/from16 v0, p5

    invoke-virtual {v8, v6, v2, v0}, LX/0MV;->A04(LX/0N1;LX/0P0;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_6

    .line 36891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ;

    .line 36892
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/0MQ;->BOE(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36893
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36894
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36895
    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36896
    :try_start_2
    move-object/from16 v7, p1

    iget-object v12, v7, LX/0OL;->A03:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    iget-object v9, v7, LX/0OL;->A07:Ljava/util/Map;

    .line 36897
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v13, v0

    iget-object v11, v7, LX/0OL;->A06:Ljava/util/Map;

    .line 36898
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v13, v0

    iget-object v10, v7, LX/0OL;->A01:Ljava/util/Map;

    .line 36899
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v13, v0

    iget-object v2, v7, LX/0OL;->A05:Ljava/util/Map;

    .line 36900
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v13, v0

    .line 36901
    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    const v0, -0xb52f340

    goto/16 :goto_c

    .line 36902
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0MQ;

    .line 36903
    const-string v1, "Collector "

    invoke-interface {v13}, LX/0MQ;->AxB()Ljava/lang/Integer;

    move-result-object v14

    .line 36904
    if-eqz v14, :cond_a

    .line 36905
    invoke-static {v14}, LX/0MW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 36906
    :goto_4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x25a5ac3c

    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 36907
    :try_start_3
    invoke-static {}, LX/0PR;->A00()V

    .line 36908
    invoke-interface {v13, v7, v6}, LX/0MQ;->CXD(LX/0OL;LX/0N1;)V

    .line 36909
    const v0, 0x790b092f

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36910
    :catchall_0
    move-exception v13

    .line 36911
    :try_start_4
    invoke-static {}, LX/0PR;->A00()V

    .line 36912
    sget-object v1, LX/0MK;->A5q:LX/0OC;

    .line 36913
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36914
    if-nez v0, :cond_9

    const-string v0, ""

    .line 36915
    :cond_9
    const-string v19, "Error: "

    .line 36916
    invoke-static {v14}, LX/0MW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    .line 36917
    const-string v21, ": "

    .line 36918
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    const-string v23, "\n"

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36919
    invoke-virtual {v7, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    const v0, 0x29b75bdf
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36920
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/0ov;->A00(I)V

    goto :goto_3

    .line 36921
    :cond_a
    const-string v0, "null"

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 36922
    :catchall_1
    move-exception v1

    const v0, 0x14f69e5a

    goto/16 :goto_d

    .line 36923
    :cond_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36924
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    .line 36925
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    add-int/2addr v13, v12

    .line 36926
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v13, v11

    .line 36927
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    add-int/2addr v13, v10

    .line 36928
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v13, v2

    .line 36929
    if-lez v13, :cond_12

    .line 36930
    sget-object v11, LX/0MK;->A5r:LX/0OC;

    .line 36931
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36932
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_c

    const-string v2, ""

    .line 36933
    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Time: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36934
    const-string v2, "_ms"

    move/from16 v10, p6

    invoke-static {v6, v4, v2, v10}, LX/0MV;->A00(LX/0N1;LX/0P1;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36935
    invoke-virtual {v7, v11, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 36936
    const-string v1, "CollectorManager.store"

    const v0, 0x7cd5aeed

    .line 36937
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 36938
    :try_start_7
    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 36939
    invoke-virtual {v7, v12}, LX/0OL;->A05(Ljava/util/Properties;)V

    const/16 v22, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 36940
    :try_start_8
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 36941
    :try_start_9
    iget-object v0, v8, LX/0MV;->A02:LX/0Ps;

    .line 36942
    iget-object v9, v0, LX/0Ps;->A04:Ljava/io/File;

    const-string v11, "Did you call SessionManager.init()?"

    invoke-static {v9, v11}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36943
    const-string v0, "_prop.txt"

    .line 36944
    invoke-static {v6, v4, v0, v10}, LX/0MV;->A00(LX/0N1;LX/0P1;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36945
    iget-object v2, v8, LX/0MV;->A01:LX/0Ya;

    .line 36946
    sget-object v0, LX/0P1;->A0O:LX/0P1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "perf"

    if-nez v0, :cond_e

    sget-object v0, LX/0P1;->A0L:LX/0P1;

    .line 36947
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0P1;->A0K:LX/0P1;

    .line 36948
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0P1;->A09:LX/0P1;

    .line 36949
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0P1;->A06:LX/0P1;

    .line 36950
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36951
    sget-object v0, LX/0P1;->A0B:LX/0P1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v21, "collector"

    .line 36952
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eq v6, v5, :cond_f

    const/16 v21, 0x0

    goto :goto_7

    .line 36953
    :goto_6
    if-eq v6, v5, :cond_e

    move-object/from16 v8, v21

    .line 36954
    :cond_e
    move-object/from16 v21, v8

    .line 36955
    :cond_f
    :goto_7
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, LX/0Ya;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;Z)V

    .line 36956
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 36957
    :try_start_a
    monitor-enter v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 36958
    :try_start_b
    invoke-static {v9, v11}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36959
    if-ne v6, v5, :cond_10

    .line 36960
    iget-object v5, v7, LX/0OL;->A02:Ljava/util/Map;

    goto :goto_8

    .line 36961
    :cond_10
    iget-object v5, v7, LX/0OL;->A04:Ljava/util/Map;

    .line 36962
    :goto_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 36963
    const-string v0, "_attach.txt"

    .line 36964
    invoke-static {v6, v4, v0, v10}, LX/0MV;->A00(LX/0N1;LX/0P1;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36965
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36966
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 36967
    move-object/from16 v20, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/0Ya;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;Z)V

    .line 36968
    :cond_11
    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v2

    .line 36969
    :try_start_d
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Cannot create attachment properties"

    .line 36970
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const v0, 0x5ea5776c

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 36971
    :catchall_3
    move-exception v0

    .line 36972
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_1
    move-exception v2

    .line 36973
    :try_start_10
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Cannot create property file"

    .line 36974
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36975
    const v0, -0x79e8377b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 36976
    :goto_a
    :try_start_11
    invoke-static {v0}, LX/0ov;->A00(I)V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_4
    move-exception v1

    const v0, 0x126190ba

    goto :goto_d

    .line 36977
    :cond_12
    :goto_b
    const v0, 0xeb52a9c

    .line 36978
    :goto_c
    invoke-static {v0}, LX/0ov;->A00(I)V

    return-void

    :catchall_5
    move-exception v1

    .line 36979
    :try_start_12
    monitor-exit v3

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 36980
    :goto_d
    :try_start_13
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 36981
    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 36982
    :catchall_6
    move-exception v1

    const v0, 0x48b9cfd7

    .line 36983
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 36984
    throw v1
.end method

.method public final A09(LX/0MU;LX/0N1;LX/0P0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MV;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0MV;->A01(LX/0N1;LX/0P0;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0A(LX/0MU;LX/0N1;LX/0P0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MV;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0MV;->A01(LX/0N1;LX/0P0;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/0N1;LX/0P0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/0MV;->A01(LX/0N1;LX/0P0;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0MV;->A02(LX/0N1;LX/0P0;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0C(LX/0N1;LX/0P0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/0MV;->A01(LX/0N1;LX/0P0;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0MV;->A02(LX/0N1;LX/0P0;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
