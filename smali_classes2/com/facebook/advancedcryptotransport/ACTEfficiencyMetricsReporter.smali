.class public Lcom/facebook/advancedcryptotransport/ACTEfficiencyMetricsReporter;
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

.method public static addBytesReadCount(I)V
    .locals 8

    .line 0
    sget-object v7, LX/0DH;->A01:LX/0DH;

    .line 1
    .line 2
    int-to-long v2, p0

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-object v4, v7, LX/0DH;->A00:LX/0BN;

    .line 5
    .line 6
    iget-wide v0, v4, LX/0BN;->A07:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, v4, LX/0BN;->A07:J

    .line 10
    .line 11
    iget-wide v2, v4, LX/0BN;->A08:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v4, LX/0BN;->A08:J

    .line 17
    .line 18
    sget-object v0, LX/0DH;->A03:LX/0KZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    sub-long v1, v5, v3

    .line 27
    .line 28
    sget-object v0, LX/0DH;->A02:LX/0DT;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v5, v6}, LX/0DT;->A00(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v7

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static addBytesWrittenCount(I)V
    .locals 8

    .line 0
    sget-object v7, LX/0DH;->A01:LX/0DH;

    .line 1
    .line 2
    int-to-long v2, p0

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-object v4, v7, LX/0DH;->A00:LX/0BN;

    .line 5
    .line 6
    iget-wide v0, v4, LX/0BN;->A09:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, v4, LX/0BN;->A09:J

    .line 10
    .line 11
    iget-wide v2, v4, LX/0BN;->A0A:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v4, LX/0BN;->A0A:J

    .line 17
    .line 18
    sget-object v0, LX/0DH;->A03:LX/0KZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    sub-long v1, v5, v3

    .line 27
    .line 28
    sget-object v0, LX/0DH;->A02:LX/0DT;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v5, v6}, LX/0DT;->A00(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v7

    .line 37
    throw v0
    .line 38
    .line 39
.end method
