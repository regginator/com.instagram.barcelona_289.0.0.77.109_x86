.class public Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field public final alwaysShutDown:Z

.field public final connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

.field public connectionExpiresTime:J

.field public volatile isShutDown:Z

.field public lastReleaseTime:J

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

.field public final schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

.field public uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/conn/SchemeRegistryFactory;->createDefault()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 12
    .line 13
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 19
    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Scheme registry must not be null."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final assertStillUp()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Manager is shut down."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public declared-synchronized closeExpiredConnections()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 11
    .line 12
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 36
    .line 37
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 43
    .line 44
    const-string v0, "Problem closing idle connection."

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_3
    const-string v0, "Time unit must not be null."

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public createConnectionOperator(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public declared-synchronized getConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 7
    .line 8
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Get connection for route "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 33
    .line 34
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 35
    .line 36
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 43
    .line 44
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->toRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 59
    .line 60
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 66
    .line 67
    const-string v0, "Problem shutting down connection."

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 80
    .line 81
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_4
    :try_start_3
    const-string v0, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "Route may not be null."

    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized releaseConnection(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Releasing connection "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 28
    .line 29
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const-string v0, "Connection not obtained from this manager."

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 72
    .line 73
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "Released connection open but not reusable."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 95
    .line 96
    cmp-long v0, p2, v6

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catch_0
    move-exception v4

    .line 108
    :try_start_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 109
    .line 110
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "Exception shutting down released connection."

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 129
    .line 130
    cmp-long v0, p2, v6

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 139
    .line 140
    :goto_0
    add-long/2addr v2, v0

    .line 141
    :cond_6
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 142
    .line 143
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_0
    move-exception v4

    .line 145
    :try_start_5
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 155
    .line 156
    cmp-long v0, p2, v6

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_7
    :goto_1
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_8
    :try_start_6
    const-string v0, "Connection class mismatch, connection not obtained from this manager."

    .line 164
    .line 165
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 175
    .line 176
    add-long/2addr v2, v0

    .line 177
    :cond_9
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 178
    .line 179
    :goto_3
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final requestConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;-><init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public declared-synchronized revokeConnection()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 16
    .line 17
    const-string v0, "Problem while shutting down connection."

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->managedConn:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 22
    .line 23
    const-string v0, "Problem while shutting down manager."

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_3
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;

    .line 34
    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
