.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;


# instance fields
.field public final connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

.field public final connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

.field public final connectionPool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

.field public final schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/conn/SchemeRegistryFactory;->createDefault()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 3

    .line 536870912
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const-wide/16 v0, -0x1

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

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
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 10
    .line 11
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 20
    .line 21
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionPool(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 33
    .line 34
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connectionPool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Scheme registry may not be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p2, :cond_0

    .line 268435460
    .line 268435461
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 268435468
    .line 268435469
    const/4 v1, 0x2

    .line 268435470
    new-instance v0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 268435476
    .line 268435477
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p2}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 268435483
    .line 268435484
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connectionPool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;

    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :cond_0
    const-string v0, "Scheme registry may not be null"

    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    throw v0
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    const-string v0, "Closing expired connections"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->closeExpiredConnections()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Closing connections idle longer than "

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public createConnectionPool(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public createConnectionPool(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;
    .locals 7

    .line 268435456
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 268435457
    .line 268435458
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 268435459
    .line 268435460
    const/16 v3, 0x14

    .line 268435461
    .line 268435462
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 268435463
    .line 268435464
    move-wide v4, p1

    .line 268435465
    move-object v6, p3

    .line 268435466
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->shutdown()V
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

.method public getConnectionsInPool()I
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getConnectionsInPool()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public getConnectionsInPool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getConnectionsInPool(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 1
    .line 2
    iget v0, v0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->defaultMax:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxTotal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    iget v0, v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public releaseConnection(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 14

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    check-cast p1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 5
    .line 6
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const-string v0, "Connection not obtained from this manager."

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v3, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 23
    .line 24
    check-cast v3, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 25
    .line 26
    if-eqz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    move-wide/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 52
    .line 53
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const-string v0, "Released connection is not reusable."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 68
    .line 69
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Exception shutting down released connection."

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 83
    .line 84
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "Released connection is not reusable."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const-string v0, "Released connection is reusable."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 106
    .line 107
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    :try_start_5
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 114
    .line 115
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "Released connection is not reusable."

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    const-string v0, "Released connection is reusable."

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move-wide v11, v5

    .line 140
    move-object v13, v7

    .line 141
    invoke-virtual/range {v8 .. v13}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :goto_4
    const-string v0, "Released connection is reusable."

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 154
    .line 155
    :goto_6
    invoke-virtual/range {v2 .. v7}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw v0

    .line 163
    :cond_a
    const-string v0, "Connection class mismatch, connection not obtained from this manager."

    .line 164
    .line 165
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public requestConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;-><init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->setDefaultMaxPerRoute(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->setMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->setMaxTotalConnections(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    const-string v0, "Shutting down"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->shutdown()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
