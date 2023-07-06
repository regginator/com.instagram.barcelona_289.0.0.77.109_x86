.class public final LX/K9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krn;


# static fields
.field public static final A04:LX/K9o;


# instance fields
.field public A00:LX/IBP;

.field public final A01:LX/Jg4;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/4md;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/K9o;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/K9o;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/K9q;->A04:LX/K9o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/IBP;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p0, v1}, LX/IBP;-><init>(LX/K9q;LX/Krn;LX/KuL;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/K9q;->A00:LX/IBP;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/K9q;->A01:LX/Jg4;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/K9q;->A03:LX/4md;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/K9q;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435477
    .line 268435478
    return-void
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

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;LX/Isy;)V
    .locals 2

    .line 0
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IBP;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, v1}, LX/IBP;-><init>(LX/K9q;LX/Krn;LX/KuL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K9q;->A00:LX/IBP;

    .line 11
    .line 12
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K9q;->A01:LX/Jg4;

    .line 17
    .line 18
    iput-object p2, p0, LX/K9q;->A03:LX/4md;

    .line 19
    .line 20
    iput-object p1, p0, LX/K9q;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    .line 0
    iget-object v2, p0, LX/K9q;->A01:LX/Jg4;

    .line 1
    .line 2
    iget-object v1, p0, LX/K9q;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/Jg4;->A04:LX/KrK;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/KrK;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/Krn;

    .line 26
    .line 27
    return-object v5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final bridge synthetic ASv()LX/Krm;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K9q;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final ATY()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9q;->A01:LX/Jg4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/Jg4;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final bridge synthetic Aot(Ljava/lang/String;Ljava/lang/String;)LX/Krm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9q;->A03:LX/4md;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/K9q;->A04:LX/K9o;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/K9o;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/K9o;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
