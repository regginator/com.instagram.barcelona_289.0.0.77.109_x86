.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;
.end annotation


# instance fields
.field public final actorId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actorId"
    .end annotation
.end field

.field public final allowBFrame:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allowBFrame"
    .end annotation
.end field

.field public final audienceRestrictionsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audienceRestrictionsEnabled"
    .end annotation
.end field

.field public final audioOnlyFormatBitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioOnlyFormatBitRate"
    .end annotation
.end field

.field public final audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioOnlyVideoStreamingConfig"
    .end annotation
.end field

.field public final audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioStreamingConfig"
    .end annotation
.end field

.field public final availableTabs:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "availableTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/common/livestreaming/protocol/LiveWithSocialTab;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcastId"
    .end annotation
.end field

.field public final broadcastInterruptionLimitInSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcastInterruptionLimitInSeconds"
    .end annotation
.end field

.field public final broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcasterUpdateLogIntervalInSeconds"
    .end annotation
.end field

.field public final canHostInviteGuestAudioOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canHostInviteGuestAudioOnly"
    .end annotation
.end field

.field public final canHostInviteGuestsWhileLive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canHostInviteGuestsWhileLive"
    .end annotation
.end field

.field public final canViewerAdminister:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerAdminister"
    .end annotation
.end field

.field public final canViewerSeeCommunityModerationTools:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerSeeCommunityModerationTools"
    .end annotation
.end field

.field public final defaultShareToGroupIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "defaultShareToGroupIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final disableSpeedTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disableSpeedTest"
    .end annotation
.end field

.field public final fbLiveFallbackPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveFallbackPublishUrl"
    .end annotation
.end field

.field public final fbLivePublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLivePublishUrl"
    .end annotation
.end field

.field public final fbLiveQuicPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveQuicPublishUrl"
    .end annotation
.end field

.field public final fbLiveTransportHeaderBase64:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveTransportHeaderBase64"
    .end annotation
.end field

.field public final hasProfessionalFeaturesForWatch:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasProfessionalFeaturesForWatch"
    .end annotation
.end field

.field public final iBPHybridModelConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iBPHybridModelConfig"
    .end annotation
.end field

.field public initialBitratePrediction:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initialBitratePrediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isEligibleMonetizationOnboardingInLive"
    .end annotation
.end field

.field public final isGamingVideo:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isGamingVideo"
    .end annotation
.end field

.field public final isReceivingStarsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isReceivingStarsEnabled"
    .end annotation
.end field

.field public final isViewerClippingEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isViewerClippingEnabled"
    .end annotation
.end field

.field public final latencySensitive:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencySensitive"
    .end annotation
.end field

.field public final latencySetting:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencySetting"
    .end annotation
.end field

.field public final latencyTargetType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencyTargetType"
    .end annotation
.end field

.field public final liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveOnlineEventConfig"
    .end annotation
.end field

.field public final liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveTraceConfig"
    .end annotation
.end field

.field public final liveWithMaxParticipants:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveWithMaxParticipants"
    .end annotation
.end field

.field public final llDesiredLatencyMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "llDesiredLatencyMs"
    .end annotation
.end field

.field public final maxBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maxBroadcastDurationSeconds"
    .end annotation
.end field

.field public final minBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minBroadcastDurationSeconds"
    .end annotation
.end field

.field public final minimumAgeAudienceRestrictions:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minimumAgeAudienceRestrictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final networkLagResumeThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkLagResumeThreshold"
    .end annotation
.end field

.field public final networkLagStopThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkLagStopThreshold"
    .end annotation
.end field

.field public final passThroughEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passThroughEnabled"
    .end annotation
.end field

.field public final profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileIdIfViewerCanSeeStarsDefaultOnUpsell"
    .end annotation
.end field

.field public final rawJsonConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rawJsonConfig"
    .end annotation
.end field

.field public final resolutionMappingString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resolutionMappingString"
    .end annotation
.end field

.field public final riskModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "riskModel"
    .end annotation
.end field

.field public final roiType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "roiType"
    .end annotation
.end field

.field public final rtcActorId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtcActorId"
    .end annotation
.end field

.field public final rtmpPublishHeaderBase64:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtmpPublishHeaderBase64"
    .end annotation
.end field

.field public final rtmpPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtmpPublishUrl"
    .end annotation
.end field

.field public final savedFeaturedLinksCount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "savedFeaturedLinksCount"
    .end annotation
.end field

.field public final shouldShowNotifySubscriberPlugin:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shouldShowNotifySubscriberPlugin"
    .end annotation
.end field

.field public final speedTestMinimumBandwidthThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "speedTestMinimumBandwidthThreshold"
    .end annotation
.end field

.field public final streamNetworkConnectionRetryCount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkConnectionRetryCount"
    .end annotation
.end field

.field public final streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkConnectionRetryDelayInSeconds"
    .end annotation
.end field

.field public final streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkMeasurementsIntervalInMs"
    .end annotation
.end field

.field public final streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueueCapacityInBytes"
    .end annotation
.end field

.field public final streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueuePercentageOfCapacityToDrop"
    .end annotation
.end field

.field public final streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueueVideoCapacityInSeconds"
    .end annotation
.end field

.field public final streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSendCheckTimeoutMs"
    .end annotation
.end field

.field public final streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkShouldProbeRttWithPings"
    .end annotation
.end field

.field public final streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadChunkSizeInBytes"
    .end annotation
.end field

.field public final streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadSizeInBytes"
    .end annotation
.end field

.field public final streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadTimeoutInSeconds"
    .end annotation
.end field

.field public final streamNetworkUseSslFactory:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkUseSslFactory"
    .end annotation
.end field

.field public final streamThroughputDecayConstant:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamThroughputDecayConstant"
    .end annotation
.end field

.field public final streamVideoAdaptiveBitrateConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamVideoAdaptiveBitrateConfig"
    .end annotation
.end field

.field public final use1RTTConnectionSetup:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use1RTTConnectionSetup"
    .end annotation
.end field

.field public final videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoBroadcastEndscreenConfig"
    .end annotation
.end field

.field public final videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoBroadcastLiveWithConfig"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoId"
    .end annotation
.end field

.field public final videoQualityModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoQualityModel"
    .end annotation
.end field

.field public final videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoStreamingConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    iput-wide v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object p1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    iput v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audienceRestrictionsEnabled:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minimumAgeAudienceRestrictions:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    iput-object p10, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    iput-object p11, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    return-void
.end method
