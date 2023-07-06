package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.KKN;
/* loaded from: classes8.dex */
public class VideoBroadcastInitResponseDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L19;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (VideoBroadcastInitResponseDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                switch (str.hashCode()) {
                    case -2041168456:
                        if (str.equals("streamNetworkShouldProbeRttWithPings")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkShouldProbeRttWithPings");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -2039428490:
                        if (str.equals("audienceRestrictionsEnabled")) {
                            fbJsonField = C40098Kyv.A0H("audienceRestrictionsEnabled");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -2036971626:
                        if (str.equals("isReceivingStarsEnabled")) {
                            fbJsonField = C40098Kyv.A0H("isReceivingStarsEnabled");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1996448119:
                        if (str.equals("streamNetworkQueueCapacityInBytes")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkQueueCapacityInBytes");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1962574392:
                        if (str.equals("streamNetworkQueueVideoCapacityInSeconds")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkQueueVideoCapacityInSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1953242922:
                        if (str.equals("isEligibleMonetizationOnboardingInLive")) {
                            fbJsonField = C40098Kyv.A0H("isEligibleMonetizationOnboardingInLive");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1802903752:
                        if (str.equals("latencySensitive")) {
                            fbJsonField = C40098Kyv.A0H("latencySensitive");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1650809000:
                        if (str.equals("streamNetworkQueuePercentageOfCapacityToDrop")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkQueuePercentageOfCapacityToDrop");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1620635397:
                        if (str.equals("streamNetworkSpeedTestPayloadChunkSizeInBytes")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkSpeedTestPayloadChunkSizeInBytes");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1396609092:
                        if (str.equals("minBroadcastDurationSeconds")) {
                            fbJsonField = C40098Kyv.A0H("minBroadcastDurationSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1161623056:
                        if (str.equals("actorId")) {
                            fbJsonField = C40098Kyv.A0H("actorId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1122334557:
                        if (str.equals("isViewerClippingEnabled")) {
                            fbJsonField = C40098Kyv.A0H("isViewerClippingEnabled");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1111046135:
                        if (str.equals("latencyTargetType")) {
                            fbJsonField = C40098Kyv.A0H("latencyTargetType");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1016336876:
                        if (str.equals("audioOnlyFormatBitRate")) {
                            fbJsonField = C40098Kyv.A0H("audioOnlyFormatBitRate");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -999743699:
                        if (str.equals("passThroughEnabled")) {
                            fbJsonField = C40098Kyv.A0H("passThroughEnabled");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -961886788:
                        if (str.equals("broadcastId")) {
                            fbJsonField = C40098Kyv.A0H("broadcastId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -942024498:
                        if (str.equals("maxBroadcastDurationSeconds")) {
                            fbJsonField = C40098Kyv.A0H("maxBroadcastDurationSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -907596817:
                        if (str.equals("speedTestMinimumBandwidthThreshold")) {
                            fbJsonField = C40098Kyv.A0H("speedTestMinimumBandwidthThreshold");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -869241970:
                        if (str.equals("audioStreamingConfig")) {
                            fbJsonField = C40098Kyv.A0H("audioStreamingConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -853241710:
                        if (str.equals("rawJsonConfig")) {
                            fbJsonField = C40098Kyv.A0H("rawJsonConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -839177260:
                        if (str.equals("streamThroughputDecayConstant")) {
                            fbJsonField = C40098Kyv.A0H("streamThroughputDecayConstant");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -765109355:
                        if (str.equals("streamNetworkSendCheckTimeoutMs")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkSendCheckTimeoutMs");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -736787438:
                        if (str.equals("defaultShareToGroupIds")) {
                            fbJsonField = FbJsonField.jsonField(VideoBroadcastInitResponse.class.getDeclaredField("defaultShareToGroupIds"), String.class, (KKN) null);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -616627109:
                        if (str.equals("liveTraceConfig")) {
                            fbJsonField = C40098Kyv.A0H("liveTraceConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -583345507:
                        if (str.equals("liveOnlineEventConfig")) {
                            fbJsonField = C40098Kyv.A0H("liveOnlineEventConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -535019213:
                        if (str.equals("resolutionMappingString")) {
                            fbJsonField = C40098Kyv.A0H("resolutionMappingString");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -439159735:
                        if (str.equals("videoStreamingConfig")) {
                            fbJsonField = C40098Kyv.A0H("videoStreamingConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -362085926:
                        if (str.equals("videoBroadcastLiveWithConfig")) {
                            fbJsonField = C40098Kyv.A0H("videoBroadcastLiveWithConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -316008333:
                        if (str.equals("streamNetworkConnectionRetryCount")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkConnectionRetryCount");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -271674120:
                        if (str.equals("initialBitratePrediction")) {
                            fbJsonField = C40098Kyv.A0H("initialBitratePrediction");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -263165724:
                        if (str.equals("hasProfessionalFeaturesForWatch")) {
                            fbJsonField = C40098Kyv.A0H("hasProfessionalFeaturesForWatch");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -142925192:
                        if (str.equals("iBPHybridModelConfig")) {
                            fbJsonField = C40098Kyv.A0H("iBPHybridModelConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -65759451:
                        if (str.equals("rtmpPublishUrl")) {
                            fbJsonField = C40098Kyv.A0H("rtmpPublishUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 28937317:
                        if (str.equals("networkLagStopThreshold")) {
                            fbJsonField = C40098Kyv.A0H("networkLagStopThreshold");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 35269798:
                        if (str.equals("fbLiveQuicPublishUrl")) {
                            fbJsonField = C40098Kyv.A0H("fbLiveQuicPublishUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 105377053:
                        if (str.equals("fbLiveTransportHeaderBase64")) {
                            fbJsonField = C40098Kyv.A0H("fbLiveTransportHeaderBase64");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 121765745:
                        if (str.equals("disableSpeedTest")) {
                            fbJsonField = C40098Kyv.A0H("disableSpeedTest");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 217505192:
                        if (str.equals("broadcasterUpdateLogIntervalInSeconds")) {
                            fbJsonField = C40098Kyv.A0H("broadcasterUpdateLogIntervalInSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 259769754:
                        if (str.equals("networkLagResumeThreshold")) {
                            fbJsonField = C40098Kyv.A0H("networkLagResumeThreshold");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 395645579:
                        if (str.equals("savedFeaturedLinksCount")) {
                            fbJsonField = C40098Kyv.A0H("savedFeaturedLinksCount");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 452782838:
                        if (str.equals("videoId")) {
                            fbJsonField = C40098Kyv.A0H("videoId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 484039380:
                        if (str.equals("allowBFrame")) {
                            fbJsonField = C40098Kyv.A0H("allowBFrame");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 541657498:
                        if (str.equals("riskModel")) {
                            fbJsonField = C40098Kyv.A0H("riskModel");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 544223893:
                        if (str.equals("streamNetworkMeasurementsIntervalInMs")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkMeasurementsIntervalInMs");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 620453746:
                        if (str.equals("latencySetting")) {
                            fbJsonField = C40098Kyv.A0H("latencySetting");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 636249203:
                        if (str.equals("streamNetworkConnectionRetryDelayInSeconds")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkConnectionRetryDelayInSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 648154620:
                        if (str.equals("minimumAgeAudienceRestrictions")) {
                            fbJsonField = FbJsonField.jsonField(VideoBroadcastInitResponse.class.getDeclaredField("minimumAgeAudienceRestrictions"), Integer.class, (KKN) null);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 709820490:
                        if (str.equals("fbLiveFallbackPublishUrl")) {
                            fbJsonField = C40098Kyv.A0H("fbLiveFallbackPublishUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 804735964:
                        if (str.equals("streamNetworkSpeedTestPayloadTimeoutInSeconds")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkSpeedTestPayloadTimeoutInSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 822272317:
                        if (str.equals("canViewerSeeCommunityModerationTools")) {
                            fbJsonField = C40098Kyv.A0H("canViewerSeeCommunityModerationTools");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 957095511:
                        if (str.equals("streamNetworkUseSslFactory")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkUseSslFactory");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1027081876:
                        if (str.equals("shouldShowNotifySubscriberPlugin")) {
                            fbJsonField = C40098Kyv.A0H("shouldShowNotifySubscriberPlugin");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1058706371:
                        if (str.equals("videoBroadcastEndscreenConfig")) {
                            fbJsonField = C40098Kyv.A0H("videoBroadcastEndscreenConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1098297194:
                        if (str.equals("llDesiredLatencyMs")) {
                            fbJsonField = C40098Kyv.A0H("llDesiredLatencyMs");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1103538255:
                        if (str.equals("rtcActorId")) {
                            fbJsonField = C40098Kyv.A0H("rtcActorId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1105175658:
                        if (str.equals("canViewerAdminister")) {
                            fbJsonField = C40098Kyv.A0H("canViewerAdminister");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1173582466:
                        if (str.equals("streamNetworkSpeedTestPayloadSizeInBytes")) {
                            fbJsonField = C40098Kyv.A0H("streamNetworkSpeedTestPayloadSizeInBytes");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1176571543:
                        if (str.equals("use1RTTConnectionSetup")) {
                            fbJsonField = C40098Kyv.A0H("use1RTTConnectionSetup");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1340658178:
                        if (str.equals("isGamingVideo")) {
                            fbJsonField = C40098Kyv.A0H("isGamingVideo");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1373632294:
                        if (str.equals("roiType")) {
                            fbJsonField = C40098Kyv.A0H("roiType");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1395497349:
                        if (str.equals("videoQualityModel")) {
                            fbJsonField = C40098Kyv.A0H("videoQualityModel");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1418849698:
                        if (str.equals("profileIdIfViewerCanSeeStarsDefaultOnUpsell")) {
                            fbJsonField = C40098Kyv.A0H("profileIdIfViewerCanSeeStarsDefaultOnUpsell");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1527748552:
                        if (str.equals("fbLivePublishUrl")) {
                            fbJsonField = C40098Kyv.A0H("fbLivePublishUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1566004466:
                        if (str.equals("liveWithMaxParticipants")) {
                            fbJsonField = C40098Kyv.A0H("liveWithMaxParticipants");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1665099749:
                        if (str.equals("broadcastInterruptionLimitInSeconds")) {
                            fbJsonField = C40098Kyv.A0H("broadcastInterruptionLimitInSeconds");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1721520993:
                        if (str.equals("canHostInviteGuestsWhileLive")) {
                            fbJsonField = C40098Kyv.A0H("canHostInviteGuestsWhileLive");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1725745867:
                        if (str.equals("canHostInviteGuestAudioOnly")) {
                            fbJsonField = C40098Kyv.A0H("canHostInviteGuestAudioOnly");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1873061351:
                        if (str.equals("availableTabs")) {
                            fbJsonField = FbJsonField.jsonField(VideoBroadcastInitResponse.class.getDeclaredField("availableTabs"), LiveWithSocialTab.class, (KKN) null);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1933396294:
                        if (str.equals("rtmpPublishHeaderBase64")) {
                            fbJsonField = C40098Kyv.A0H("rtmpPublishHeaderBase64");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 2040977419:
                        if (str.equals("audioOnlyVideoStreamingConfig")) {
                            fbJsonField = C40098Kyv.A0H("audioOnlyVideoStreamingConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 2056118302:
                        if (str.equals("streamVideoAdaptiveBitrateConfig")) {
                            fbJsonField = C40098Kyv.A0H("streamVideoAdaptiveBitrateConfig");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    default:
                        return null;
                }
            } catch (Exception e) {
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    public VideoBroadcastInitResponseDeserializer() {
        this.A00 = VideoBroadcastInitResponse.class;
    }
}
