.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krm;


# static fields
.field public static final PERCENTILE_ZSCORE_MAP:Ljava/util/Map;


# instance fields
.field public abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public bandwidthBps:J

.field public bandwidthMeter:LX/Krn;

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public bweModel:Ljava/lang/String;

.field public final numSamples:I

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4UP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4UP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ewma"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/Krn;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/Krn;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "ewma"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/Krn;

    .line 268435467
    .line 268435468
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435471
    .line 268435472
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435473
    .line 268435474
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 268435475
    .line 268435476
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435477
    .line 268435478
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435479
    .line 268435480
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435481
    .line 268435482
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/Krn;

    .line 268435485
    .line 268435486
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v8

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v8

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    cmp-long v4, v2, v8

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    long-to-double v4, p1

    .line 28
    mul-double/2addr v4, v6

    .line 29
    long-to-double v6, v0

    .line 30
    div-double/2addr v4, v6

    .line 31
    long-to-double v0, v2

    .line 32
    add-double/2addr v4, v0

    .line 33
    double-to-long v2, v4

    .line 34
    cmp-long v0, v2, v8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, p1, v8

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x1f40

    .line 43
    .line 44
    mul-long/2addr p1, v0

    .line 45
    div-long/2addr p1, v2

    .line 46
    return-wide p1

    .line 47
    :cond_0
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1
    .line 50
    .line 51
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/high16 v7, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v11, 0x43960000    # 300.0f

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v9

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    rsub-int/lit8 p1, p1, 0x64

    .line 28
    .line 29
    :cond_0
    int-to-float v5, v1

    .line 30
    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v5, v0

    .line 41
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 42
    .line 43
    long-to-float v4, v0

    .line 44
    mul-float/2addr v5, v4

    .line 45
    long-to-float v4, v2

    .line 46
    div-float/2addr v5, v4

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr v5, v3

    .line 50
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 51
    .line 52
    cmp-long v0, v1, v9

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    long-to-float v0, v1

    .line 57
    div-float/2addr v0, v11

    .line 58
    sub-float/2addr v3, v0

    .line 59
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :cond_1
    add-float/2addr v5, v8

    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v4, v0

    .line 73
    float-to-long v2, v4

    .line 74
    :cond_2
    return-wide v2
    .line 75
    .line 76
    .line 77
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const v7, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v12, 0x44480000    # 800.0f

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v10

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    rsub-int/lit8 p1, p1, 0x64

    .line 29
    .line 30
    :cond_0
    int-to-float v9, v1

    .line 31
    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v9, v0

    .line 42
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 43
    .line 44
    long-to-float v4, v0

    .line 45
    mul-float/2addr v9, v4

    .line 46
    long-to-float v5, v2

    .line 47
    div-float/2addr v9, v5

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v3, v4, v9

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 53
    .line 54
    cmp-long v0, v1, v10

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    long-to-float v0, v1

    .line 59
    div-float/2addr v0, v12

    .line 60
    sub-float/2addr v4, v0

    .line 61
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :cond_1
    sub-float/2addr v3, v8

    .line 66
    invoke-static {v3, v7, v6}, LX/Bs9;->A01(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v5, v0

    .line 71
    float-to-long v2, v5

    .line 72
    :cond_2
    return-wide v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v2, "ttfb="

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v2, ", bw="

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 11
    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v6

    .line 15
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, ", ttfb_s="

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, ", bw_s="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 30
    .line 31
    div-long/2addr v0, v6

    .line 32
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, ", s="

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/Ivw;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    monitor-exit v0

    .line 48
    invoke-static {v5, v4, v3, v2, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
