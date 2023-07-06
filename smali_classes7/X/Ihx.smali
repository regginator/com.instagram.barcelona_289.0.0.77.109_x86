.class public final LX/Ihx;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KFA;

.field public final A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KFA;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihx;->A02:LX/KFA;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Ihx;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ihx;->A04:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBodyBytesGenerated(LX/GVs;J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ihx;->A00:J

    .line 1
    .line 2
    add-long/2addr v0, p2

    .line 3
    iput-wide v0, p0, LX/Ihx;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihx;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/Ihx;->A00:J

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onFirstByteFlushed(LX/GVs;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihx;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, LX/Ihx;->A01:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/Ihx;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onLastByteAcked(LX/GVs;JJ)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Ihx;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sub-long/2addr p4, p2

    .line 12
    iget-wide v0, p0, LX/Ihx;->A01:J

    .line 13
    .line 14
    sub-long/2addr p4, v0

    .line 15
    iget-wide v3, p0, LX/Ihx;->A00:J

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Ihx;->A03:Z

    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/16 v6, 0x32

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    cmp-long v0, p4, v6

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    long-to-double v1, v3

    .line 36
    mul-double/2addr v1, v8

    .line 37
    long-to-double v6, p4

    .line 38
    div-double/2addr v1, v6

    .line 39
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    cmpl-double v0, v1, v6

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, LX/Ihx;->A02:LX/KFA;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    :try_start_0
    iget-object v0, v7, LX/KFA;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/JaD;

    .line 68
    .line 69
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v2, v8, LX/JaD;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 71
    .line 72
    invoke-virtual {v2, p4, p5, v3, v4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addUploadSample(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    long-to-double v0, v5

    .line 80
    iput-wide v0, v8, LX/JaD;->A00:D

    .line 81
    .line 82
    iget-object v6, v8, LX/JaD;->A02:LX/GZU;

    .line 83
    .line 84
    const-string v5, "last_measured_upload_bandwidth"

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-float v0, v1

    .line 91
    invoke-virtual {v6, v5, v0}, LX/GZU;->A07(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    monitor-exit v8

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v8

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v7

    .line 101
    throw v0

    .line 102
    :cond_1
    monitor-exit v7

    .line 103
    :cond_2
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-wide v0, p0, LX/Ihx;->A00:J

    .line 106
    .line 107
    :cond_3
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihx;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/Ihx;->A00:J

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
