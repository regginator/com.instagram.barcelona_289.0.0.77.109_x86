.class public final LX/JaD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JaD;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public A02:LX/GZU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JaD;->A00:D

    .line 6
    .line 7
    const-string v0, "network_upload_bandwidth_recorder"

    .line 8
    .line 9
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/JaD;->A02:LX/GZU;

    .line 14
    .line 15
    const-string v0, "last_measured_upload_bandwidth"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GZU;->A01(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    iput-wide v0, p0, LX/JaD;->A00:D

    .line 23
    .line 24
    iput-object p1, p0, LX/JaD;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static declared-synchronized A00()LX/JaD;
    .locals 2

    .line 0
    const-class v1, LX/JaD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JaD;->A03:LX/JaD;

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


# virtual methods
.method public final declared-synchronized A01()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JaD;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

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
    iget-wide v3, p0, LX/JaD;->A00:D
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
