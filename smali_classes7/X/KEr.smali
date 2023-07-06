.class public final LX/KEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krw;


# static fields
.field public static A09:LX/KEr;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public A07:LX/GZU;

.field public final A08:LX/JLS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/Iyi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KEr;->A01:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/KEr;->A00:D

    .line 8
    .line 9
    new-instance v0, LX/JLS;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/JLS;-><init>(LX/Iyi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KEr;->A08:LX/JLS;

    .line 15
    .line 16
    const-string v0, "network_bandwidth_recorder"

    .line 17
    .line 18
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/KEr;->A07:LX/GZU;

    .line 23
    .line 24
    const-string v0, "last_measured_bandwidth"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GZU;->A01(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    iput-wide v0, p0, LX/KEr;->A01:D

    .line 32
    .line 33
    iget-object v1, p0, LX/KEr;->A07:LX/GZU;

    .line 34
    .line 35
    const-string v0, "last_measured_experimental_bandwidth"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GZU;->A01(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    iput-wide v0, p0, LX/KEr;->A00:D

    .line 43
    .line 44
    iput-object p1, p0, LX/KEr;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static declared-synchronized A00()LX/KEr;
    .locals 2

    .line 0
    const-class v1, LX/KEr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KEr;->A09:LX/KEr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized A01()LX/KEr;
    .locals 2

    .line 0
    const-class v1, LX/KEr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KEr;->A09:LX/KEr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KEr;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/KEr;->A01:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-wide v3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A03()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/KEr;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/KEr;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A05()Ljava/lang/Integer;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/KEr;->A02()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpl-double v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    const-string v0, "network_bandwidth_recorder"

    .line 13
    .line 14
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "last_measured_bandwidth"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GZU;->A01(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v1, v0

    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KEr;->A08:LX/JLS;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/JLS;->A00(D)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v5

    .line 35
    return-object v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v5

    .line 38
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/KEr;->A02()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpl-double v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    const-string v0, "network_bandwidth_recorder"

    .line 13
    .line 14
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "last_measured_bandwidth"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GZU;->A01(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v1, v0

    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KEr;->A08:LX/JLS;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/JLS;->A00(D)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_2
    monitor-exit v5

    .line 45
    return v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final declared-synchronized BmT(DJJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/KEr;->A02:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/KEr;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/KEr;->A04:J

    .line 7
    .line 8
    add-long/2addr v0, p5

    .line 9
    iput-wide v0, p0, LX/KEr;->A04:J

    .line 10
    .line 11
    iget-object v0, p0, LX/KEr;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p5, p6, p3, p4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addDownloadSample(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v3, v0

    .line 21
    iput-wide v3, p0, LX/KEr;->A01:D

    .line 22
    .line 23
    iget-object v2, p0, LX/KEr;->A07:LX/GZU;

    .line 24
    .line 25
    const-string v1, "last_measured_bandwidth"

    .line 26
    .line 27
    double-to-float v0, v3

    .line 28
    invoke-virtual {v2, v1, v0}, LX/GZU;->A07(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized BmU(DJJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/KEr;->A05:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LX/KEr;->A03:J

    .line 10
    .line 11
    div-long/2addr v4, v2

    .line 12
    long-to-double v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double p1, v0, v4

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, LX/KEr;->A00:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/KEr;->A03:J

    .line 21
    .line 22
    add-long/2addr v0, p3

    .line 23
    iput-wide v0, p0, LX/KEr;->A03:J

    .line 24
    .line 25
    add-long/2addr v2, p5

    .line 26
    iput-wide v2, p0, LX/KEr;->A05:J

    .line 27
    .line 28
    iget-object v2, p0, LX/KEr;->A07:LX/GZU;

    .line 29
    .line 30
    const-string v1, "last_measured_experimental_bandwidth"

    .line 31
    .line 32
    double-to-float v0, p1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/GZU;->A07(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final CdX(D)V
    .locals 0

    return-void
.end method
