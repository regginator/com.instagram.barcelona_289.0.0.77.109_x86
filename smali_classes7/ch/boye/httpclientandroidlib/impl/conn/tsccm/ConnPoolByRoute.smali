.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;
.super Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;
.source ""


# instance fields
.field public final connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

.field public final connTTL:J

.field public final connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final freeConnections:Ljava/util/Queue;

.field public final leasedConnections:Ljava/util/Set;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public volatile maxTotalConnections:I

.field public volatile numConnections:I

.field public final operator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

.field public final poolLock:Ljava/util/concurrent/locks/Lock;

.field public final routeToPool:Ljava/util/Map;

.field public volatile shutdown:Z

.field public final waitingThreads:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;I)V
    .locals 7

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 536870920
    .line 536870921
    if-eqz p1, :cond_1

    .line 536870922
    .line 536870923
    if-eqz p2, :cond_0

    .line 536870924
    .line 536870925
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 536870928
    .line 536870929
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 536870932
    .line 536870933
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->operator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 536870934
    .line 536870935
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 536870936
    .line 536870937
    iput p3, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 536870938
    .line 536870939
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 536870944
    .line 536870945
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 536870950
    .line 536870951
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 536870956
    .line 536870957
    iput-wide p4, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 536870958
    .line 536870959
    iput-object p6, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 536870960
    .line 536870961
    return-void

    .line 536870962
    :cond_0
    const-string v0, "Connections per route may not be null"

    .line 536870963
    .line 536870964
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    throw v0

    .line 536870969
    :cond_1
    const-string v0, "Connection operator may not be null"

    .line 536870970
    .line 536870971
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    throw v0
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p2}, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;->getMaxTotalConnections(Lch/boye/httpclientandroidlib/params/HttpParams;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static synthetic access$000(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 0
    iget-object p0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 10
    .line 11
    const-string v0, "I/O error closing connection"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 9

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    const-string v0, "Closing expired connections"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 31
    .line 32
    iget-wide v1, v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 33
    .line 34
    cmp-long v0, v7, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 43
    .line 44
    iget-boolean v0, v4, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "Closing connection expired @ "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 58
    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 11
    .line 12
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Closing connections idle longer than "

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v7, v0

    .line 43
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 63
    .line 64
    iget-wide v2, v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 65
    .line 66
    cmp-long v0, v2, v7

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 71
    .line 72
    iget-boolean v0, v4, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Closing connection last used @ "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    const-string v0, "Time unit must not be null."

    .line 114
    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public createEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 7

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Creating new connection ["

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 27
    .line 28
    iget-wide v4, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 29
    .line 30
    iget-object v6, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->createdEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 49
    .line 50
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public createFreeConnQueue()Ljava/util/Queue;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public createRouteToPoolMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public createWaitingThreadQueue()Ljava/util/Queue;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public deleteClosedConnections()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
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
    check-cast v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 20
    .line 21
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 22
    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 3
    .line 4
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Deleting connection ["

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "]["

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v3, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)Z

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public deleteLeastUsedEntry()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 18
    .line 19
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "No free connection to delete"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 3
    .line 4
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 5
    .line 6
    const-string v5, "]["

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Releasing connection ["

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v6, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 57
    .line 58
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, p3, v1

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "for "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-static {p5, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v4, "indefinitely"

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 99
    .line 100
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Pooling connection ["

    .line 105
    .line 106
    invoke-static {v6, v0, v5, v1}, LX/Hvf;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "]; keep alive "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0, v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public getConnectionsInPool()I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435460
    .line 268435461
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return v0

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 268435467
    .line 268435468
    .line 268435469
    throw v0
    .line 268435470
    .line 268435471
.end method

.method public getConnectionsInPool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public getEntryBlocking(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    new-instance v6, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, v8}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 35
    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 39
    .line 40
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    const-string v10, " out of "

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "["

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] total kept alive: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", total issued: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", total allocated: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v7, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getFreeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :try_start_2
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 123
    .line 124
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    const-string v4, "]"

    .line 127
    .line 128
    const-string v3, "]["

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Available capacity: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, v7, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " ["

    .line 157
    .line 158
    invoke-static {p1, v0, v3, v1}, LX/Hvf;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v9, :cond_5

    .line 172
    .line 173
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 174
    .line 175
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 176
    .line 177
    if-ge v1, v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->operator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 180
    .line 181
    invoke-virtual {p0, v7, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->deleteLeastUsedEntry()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v8}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->operator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 209
    .line 210
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "Need to wait for connection ["

    .line 219
    .line 220
    invoke-static {p1, v0, v3, v1}, LX/Hvf;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    if-nez v5, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 242
    .line 243
    invoke-direct {v5, v0, v7}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p6

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->setWaitingThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_7
    :try_start_4
    invoke-virtual {v7, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->queueThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 255
    .line 256
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->await(Ljava/util/Date;)Z

    .line 260
    .line 261
    .line 262
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :try_start_5
    invoke-virtual {v7, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 267
    .line 268
    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    if-eqz v6, :cond_1

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-gtz v0, :cond_1

    .line 286
    .line 287
    const-string v0, "Timeout waiting for connection"

    .line 288
    .line 289
    new-instance v1, Lch/boye/httpclientandroidlib/conn/ConnectionPoolTimeoutException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    :cond_8
    :goto_2
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    :try_start_6
    const-string v0, "Connection pool shut down"

    .line 300
    .line 301
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    invoke-virtual {v7, v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 311
    .line 312
    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 318
    .line 319
    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public getFreeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 9

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->allocEntry(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v5, "]"

    .line 9
    .line 10
    const-string v4, "]["

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 15
    .line 16
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Getting free connection ["

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v0, v3, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 57
    .line 58
    cmp-long v2, v6, v0

    .line 59
    .line 60
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 67
    .line 68
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Closing expired free connection ["

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 106
    .line 107
    sub-int/2addr v0, v8

    .line 108
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 118
    .line 119
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "No free connections ["

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public getLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxTotalConnections()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 1
    .line 2
    return v0
.end method

.method public getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 16
    .line 17
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;-><init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public handleLostEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Z)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public newRouteSpecificPool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;-><init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public newWaitingThread(Ljava/util/concurrent/locks/Condition;Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public notifyWaitingThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 16
    .line 17
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Notifying thread waiting on pool ["

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->nextThread()Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 58
    .line 59
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Notifying thread waiting on any pool"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->wakeup()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 83
    .line 84
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "Notifying no-one, there are no waiting threads"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public requestPoolEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;-><init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public setMaxTotalConnections(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public shutdown()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 57
    .line 58
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Closing connection ["

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "]["

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "]"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->wakeup()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {p0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
