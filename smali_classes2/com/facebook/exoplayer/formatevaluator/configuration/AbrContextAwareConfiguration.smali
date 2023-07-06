.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/4NQ;

.field public final connectivityManagerHolder:LX/3Jd;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/JSH;


# direct methods
.method public constructor <init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/3Jd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/JSH;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 13
    .line 14
    invoke-virtual {p3}, LX/JSH;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter p3

    .line 19
    monitor-exit p3

    .line 20
    const-string v0, "fb_stories"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 32
    .line 33
    const/16 v1, 0x363

    .line 34
    .line 35
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "clips_viewer_"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 61
    .line 62
    invoke-virtual {p3}, LX/JSH;->A08()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 67
    .line 68
    monitor-enter p3

    .line 69
    :try_start_0
    iget-boolean v0, p3, LX/JSH;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p3

    .line 72
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget-boolean v0, p3, LX/JSH;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p3

    .line 78
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 79
    .line 80
    iget-boolean v0, p3, LX/JSH;->A04:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 83
    .line 84
    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p3

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableMosOverride()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getAudioBandwidthFraction()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 1

    .line 0
    const v0, 0xc350

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A1I:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x44480000    # 800.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/JSH;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/3Jd;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v2, LX/3Jd;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v0, v2, LX/3Jd;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, v2, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A1H:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getFrameDropFactor()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0q:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getHighBwRiskConfPct(LX/26l;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 16
    .line 17
    iget v0, v0, LX/4NQ;->A0G:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 27
    .line 28
    iget v0, v1, LX/4NQ;->A0D:I

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, v1, LX/4NQ;->A0F:I

    .line 37
    .line 38
    :goto_0
    if-lez v0, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget v0, v1, LX/4NQ;->A0E:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 53
    .line 54
    iget v0, v0, LX/4NQ;->A0H:I

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 60
    .line 61
    iget v0, v0, LX/4NQ;->A0I:I

    .line 62
    .line 63
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget v0, v0, LX/4NQ;->A0k:I

    .line 3
    .line 4
    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0b:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0X:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0c:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0Y:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/26l;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0o:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0l:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/4NQ;->A0n:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, LX/4NQ;->A0m:I

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x55

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/JSH;

    .line 5
    .line 6
    iget v0, v0, LX/JSH;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 1

    .line 0
    const v0, 0x3f19999a    # 0.6f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/4NQ;->A0x:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v0, LX/4NQ;->A0r:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v0, LX/4NQ;->A1A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, v0, LX/4NQ;->A0y:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0s:I

    .line 7
    .line 8
    :goto_0
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, v0, LX/4NQ;->A0z:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0xc350

    .line 9
    .line 10
    .line 11
    :goto_0
    int-to-double v1, v0

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, LX/4NQ;->A10:I

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0t:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A11:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0u:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A12:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/JSH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/4NQ;->A0w:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, v0, LX/4NQ;->A0v:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, v0, LX/4NQ;->A13:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget v0, v0, LX/4NQ;->A14:I

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, LX/4NQ;->A1B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, v0, LX/4NQ;->A15:I

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/4NQ;->A16:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/4NQ;->A04:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMinTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget v0, v0, LX/4NQ;->A17:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget v0, v0, LX/4NQ;->A0L:I

    .line 3
    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/4NQ;->A05:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1d4c0

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7530

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getPlaybackPreferences()LX/JSH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/JSH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0d:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0j:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/4NQ;->A18:I

    .line 9
    .line 10
    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0Z:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0g:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0p:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/4NQ;->A19:I

    .line 9
    .line 10
    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0a:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/4NQ;->A0h:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getRiskAdjFactor(ZLX/26l;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/26l;->A04:LX/26l;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, LX/4NQ;->A00:D

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    float-to-double v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 19
    .line 20
    iget v0, v0, LX/4NQ;->A0i:F

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0e:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0f:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/4NQ;->A1F:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/4NQ;->A1E:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/4NQ;->A1D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A1G:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A1M:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7530

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0J:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x7d0

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/4NQ;->A06:D

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v0, LX/4NQ;->A0P:Z

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/4NQ;->A0S:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4NQ;->A0N:Z

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4NQ;->A0S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v1, LX/4NQ;->A0U:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_3
    iget-boolean v2, v1, LX/4NQ;->A0S:Z

    .line 41
    .line 42
    return v2
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A0R:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A0T:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/26l;)D
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget-wide v3, v0, LX/4NQ;->A07:D

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LX/26l;->A04:LX/26l;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, LX/4NQ;->A01:D

    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_3
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 49
    .line 50
    iget-wide v3, v0, LX/4NQ;->A0A:D

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    return-wide v3

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 58
    .line 59
    iget-wide v3, v0, LX/4NQ;->A09:D

    .line 60
    .line 61
    return-wide v3
    .line 62
    .line 63
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-wide v1, v0, LX/4NQ;->A08:D

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 14
    .line 15
    iget-wide v1, v0, LX/4NQ;->A02:D

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 31
    .line 32
    iget-wide v1, v0, LX/4NQ;->A0B:D

    .line 33
    .line 34
    cmpl-double v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v1
    .line 45
    .line 46
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4NQ;->A0K:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/4NQ;->A0C:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/4NQ;->A0M:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A0W:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getVirtualBufferPercent(LX/26l;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/26l;->A04:LX/26l;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, v0, LX/4NQ;->A03:D

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
    .line 24
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/3Jd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/3C9;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4NQ;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p2, LX/3C9;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    return v2
    .line 21
    .line 22
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A1K:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A0O:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A1J:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4NQ;->A1N:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A1O:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A1P:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final shouldUseServerSideBWE(LX/26l;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4NQ;->A0V:Z

    .line 9
    .line 10
    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
