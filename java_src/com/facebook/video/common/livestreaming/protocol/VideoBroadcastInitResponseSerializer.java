package com.facebook.video.common.livestreaming.protocol;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.List;
import java.util.Map;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes8.dex */
public class VideoBroadcastInitResponseSerializer extends JsonSerializer {
    static {
        IW2.A01(new VideoBroadcastInitResponseSerializer(), VideoBroadcastInitResponse.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        VideoBroadcastInitResponse videoBroadcastInitResponse = (VideoBroadcastInitResponse) obj;
        if (videoBroadcastInitResponse == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "rtmpPublishUrl", videoBroadcastInitResponse.rtmpPublishUrl);
        C7DO.A04(kjq, "videoId", videoBroadcastInitResponse.videoId);
        C7DO.A04(kjq, "broadcastId", videoBroadcastInitResponse.broadcastId);
        long j = videoBroadcastInitResponse.minBroadcastDurationSeconds;
        kjq.A0V("minBroadcastDurationSeconds");
        kjq.A0P(j);
        long j2 = videoBroadcastInitResponse.maxBroadcastDurationSeconds;
        kjq.A0V("maxBroadcastDurationSeconds");
        kjq.A0P(j2);
        VideoBroadcastVideoStreamingConfig videoBroadcastVideoStreamingConfig = videoBroadcastInitResponse.videoStreamingConfig;
        if (videoBroadcastVideoStreamingConfig != null) {
            kjq.A0V("videoStreamingConfig");
            C7DO.A00(kjq, it1, videoBroadcastVideoStreamingConfig);
        }
        VideoBroadcastVideoStreamingConfig videoBroadcastVideoStreamingConfig2 = videoBroadcastInitResponse.audioOnlyVideoStreamingConfig;
        if (videoBroadcastVideoStreamingConfig2 != null) {
            kjq.A0V("audioOnlyVideoStreamingConfig");
            C7DO.A00(kjq, it1, videoBroadcastVideoStreamingConfig2);
        }
        VideoBroadcastAudioStreamingConfig videoBroadcastAudioStreamingConfig = videoBroadcastInitResponse.audioStreamingConfig;
        if (videoBroadcastAudioStreamingConfig != null) {
            kjq.A0V("audioStreamingConfig");
            C7DO.A00(kjq, it1, videoBroadcastAudioStreamingConfig);
        }
        C7DO.A04(kjq, "rawJsonConfig", videoBroadcastInitResponse.rawJsonConfig);
        int i = videoBroadcastInitResponse.broadcastInterruptionLimitInSeconds;
        kjq.A0V("broadcastInterruptionLimitInSeconds");
        kjq.A0O(i);
        int i2 = videoBroadcastInitResponse.audioOnlyFormatBitRate;
        kjq.A0V("audioOnlyFormatBitRate");
        kjq.A0O(i2);
        boolean z = videoBroadcastInitResponse.passThroughEnabled;
        kjq.A0V("passThroughEnabled");
        kjq.A0j(z);
        VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = videoBroadcastInitResponse.liveTraceConfig;
        if (videoBroadcastLiveTraceConfig != null) {
            kjq.A0V("liveTraceConfig");
            C7DO.A00(kjq, it1, videoBroadcastLiveTraceConfig);
        }
        boolean z2 = videoBroadcastInitResponse.allowBFrame;
        kjq.A0V("allowBFrame");
        kjq.A0j(z2);
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkQueueCapacityInBytes, "streamNetworkQueueCapacityInBytes");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkQueueVideoCapacityInSeconds, "streamNetworkQueueVideoCapacityInSeconds");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkQueuePercentageOfCapacityToDrop, "streamNetworkQueuePercentageOfCapacityToDrop");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkSendCheckTimeoutMs, "streamNetworkSendCheckTimeoutMs");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkConnectionRetryCount, "streamNetworkConnectionRetryCount");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkConnectionRetryDelayInSeconds, "streamNetworkConnectionRetryDelayInSeconds");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkMeasurementsIntervalInMs, "streamNetworkMeasurementsIntervalInMs");
        C7DO.A02(kjq, videoBroadcastInitResponse.streamNetworkShouldProbeRttWithPings, "streamNetworkShouldProbeRttWithPings");
        Double d = videoBroadcastInitResponse.streamThroughputDecayConstant;
        if (d != null) {
            kjq.A0V("streamThroughputDecayConstant");
            kjq.A0M(d.doubleValue());
        }
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkSpeedTestPayloadChunkSizeInBytes, "streamNetworkSpeedTestPayloadChunkSizeInBytes");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkSpeedTestPayloadSizeInBytes, "streamNetworkSpeedTestPayloadSizeInBytes");
        C7DO.A03(kjq, videoBroadcastInitResponse.streamNetworkSpeedTestPayloadTimeoutInSeconds, "streamNetworkSpeedTestPayloadTimeoutInSeconds");
        Double d2 = videoBroadcastInitResponse.speedTestMinimumBandwidthThreshold;
        if (d2 != null) {
            kjq.A0V("speedTestMinimumBandwidthThreshold");
            kjq.A0M(d2.doubleValue());
        }
        C7DO.A02(kjq, videoBroadcastInitResponse.disableSpeedTest, "disableSpeedTest");
        C7DO.A02(kjq, videoBroadcastInitResponse.use1RTTConnectionSetup, "use1RTTConnectionSetup");
        Double d3 = videoBroadcastInitResponse.networkLagStopThreshold;
        if (d3 != null) {
            kjq.A0V("networkLagStopThreshold");
            kjq.A0M(d3.doubleValue());
        }
        Double d4 = videoBroadcastInitResponse.networkLagResumeThreshold;
        if (d4 != null) {
            kjq.A0V("networkLagResumeThreshold");
            kjq.A0M(d4.doubleValue());
        }
        C7DO.A04(kjq, "streamVideoAdaptiveBitrateConfig", videoBroadcastInitResponse.streamVideoAdaptiveBitrateConfig);
        C7DO.A04(kjq, "fbLivePublishUrl", videoBroadcastInitResponse.fbLivePublishUrl);
        C7DO.A04(kjq, "fbLiveQuicPublishUrl", videoBroadcastInitResponse.fbLiveQuicPublishUrl);
        C7DO.A04(kjq, "fbLiveFallbackPublishUrl", videoBroadcastInitResponse.fbLiveFallbackPublishUrl);
        C7DO.A04(kjq, "rtmpPublishHeaderBase64", videoBroadcastInitResponse.rtmpPublishHeaderBase64);
        C7DO.A04(kjq, "fbLiveTransportHeaderBase64", videoBroadcastInitResponse.fbLiveTransportHeaderBase64);
        C7DO.A02(kjq, videoBroadcastInitResponse.streamNetworkUseSslFactory, "streamNetworkUseSslFactory");
        C7DO.A03(kjq, videoBroadcastInitResponse.broadcasterUpdateLogIntervalInSeconds, "broadcasterUpdateLogIntervalInSeconds");
        C7DO.A03(kjq, videoBroadcastInitResponse.llDesiredLatencyMs, "llDesiredLatencyMs");
        C7DO.A02(kjq, videoBroadcastInitResponse.isReceivingStarsEnabled, "isReceivingStarsEnabled");
        C7DO.A02(kjq, videoBroadcastInitResponse.isEligibleMonetizationOnboardingInLive, "isEligibleMonetizationOnboardingInLive");
        C7DO.A02(kjq, videoBroadcastInitResponse.audienceRestrictionsEnabled, "audienceRestrictionsEnabled");
        List<Integer> list = videoBroadcastInitResponse.minimumAgeAudienceRestrictions;
        if (list != null) {
            kjq.A0V("minimumAgeAudienceRestrictions");
            C7DO.A01(kjq, it1, list);
        }
        C7DO.A02(kjq, videoBroadcastInitResponse.latencySensitive, "latencySensitive");
        C7DO.A03(kjq, videoBroadcastInitResponse.savedFeaturedLinksCount, "savedFeaturedLinksCount");
        Map<String, Double> map = videoBroadcastInitResponse.initialBitratePrediction;
        if (map != null) {
            kjq.A0V("initialBitratePrediction");
            C7DO.A00(kjq, it1, map);
        }
        int i3 = videoBroadcastInitResponse.liveWithMaxParticipants;
        kjq.A0V("liveWithMaxParticipants");
        kjq.A0O(i3);
        C7DO.A04(kjq, "actorId", videoBroadcastInitResponse.actorId);
        boolean z3 = videoBroadcastInitResponse.canViewerAdminister;
        kjq.A0V("canViewerAdminister");
        kjq.A0j(z3);
        boolean z4 = videoBroadcastInitResponse.hasProfessionalFeaturesForWatch;
        kjq.A0V("hasProfessionalFeaturesForWatch");
        kjq.A0j(z4);
        boolean z5 = videoBroadcastInitResponse.canViewerSeeCommunityModerationTools;
        kjq.A0V("canViewerSeeCommunityModerationTools");
        kjq.A0j(z5);
        C7DO.A04(kjq, "videoQualityModel", videoBroadcastInitResponse.videoQualityModel);
        List<String> list2 = videoBroadcastInitResponse.defaultShareToGroupIds;
        if (list2 != null) {
            kjq.A0V("defaultShareToGroupIds");
            C7DO.A01(kjq, it1, list2);
        }
        C7DO.A04(kjq, "resolutionMappingString", videoBroadcastInitResponse.resolutionMappingString);
        boolean z6 = videoBroadcastInitResponse.isGamingVideo;
        kjq.A0V("isGamingVideo");
        kjq.A0j(z6);
        boolean z7 = videoBroadcastInitResponse.isViewerClippingEnabled;
        kjq.A0V("isViewerClippingEnabled");
        kjq.A0j(z7);
        boolean z8 = videoBroadcastInitResponse.canHostInviteGuestAudioOnly;
        kjq.A0V("canHostInviteGuestAudioOnly");
        kjq.A0j(z8);
        boolean z9 = videoBroadcastInitResponse.canHostInviteGuestsWhileLive;
        kjq.A0V("canHostInviteGuestsWhileLive");
        kjq.A0j(z9);
        List<LiveWithSocialTab> list3 = videoBroadcastInitResponse.availableTabs;
        if (list3 != null) {
            kjq.A0V("availableTabs");
            C7DO.A01(kjq, it1, list3);
        }
        C7DO.A04(kjq, "iBPHybridModelConfig", videoBroadcastInitResponse.iBPHybridModelConfig);
        C7DO.A04(kjq, "rtcActorId", videoBroadcastInitResponse.rtcActorId);
        C7DO.A04(kjq, "riskModel", videoBroadcastInitResponse.riskModel);
        C7DO.A04(kjq, "latencySetting", videoBroadcastInitResponse.latencySetting);
        C7DO.A04(kjq, "latencyTargetType", videoBroadcastInitResponse.latencyTargetType);
        C7DO.A04(kjq, "roiType", videoBroadcastInitResponse.roiType);
        C7DO.A04(kjq, "profileIdIfViewerCanSeeStarsDefaultOnUpsell", videoBroadcastInitResponse.profileIdIfViewerCanSeeStarsDefaultOnUpsell);
        boolean z10 = videoBroadcastInitResponse.shouldShowNotifySubscriberPlugin;
        kjq.A0V("shouldShowNotifySubscriberPlugin");
        kjq.A0j(z10);
        kjq.A0H();
    }
}
