.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
.super Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;
.source ""


# instance fields
.field public final created:J

.field public expiry:J

.field public updated:J

.field public validUntil:J


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 6

    .line 268435456
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v3, -0x1

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 536870912
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p2, :cond_1

    .line 536870916
    .line 536870917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-wide v2

    .line 536870921
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 536870922
    .line 536870923
    const-wide/16 v4, 0x0

    .line 536870924
    .line 536870925
    cmp-long v0, p3, v4

    .line 536870926
    .line 536870927
    if-lez v0, :cond_0

    .line 536870928
    .line 536870929
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v0

    .line 536870933
    add-long/2addr v2, v0

    .line 536870934
    :goto_0
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 536870935
    .line 536870936
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    goto :goto_0

    .line 536870945
    :cond_1
    const-string v0, "HTTP route may not be null"

    .line 536870946
    .line 536870947
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    throw v0
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
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 17
    .line 18
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "HTTP route may not be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getConnection()Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExpiry()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getPlannedRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUpdated()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getValidUntil()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getWeakRef()Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntryRef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpired(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public shutdownEntry()V
    .locals 0

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v4

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
