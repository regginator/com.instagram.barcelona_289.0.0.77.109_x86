package p000X;

import com.facebook.mediastreaming.client.livestreaming.config.LiveStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastInitResponse;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfig;
import java.util.Map;
/* renamed from: X.Ldo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40925Ldo {
    public LiveStreamingConfig.Builder A00(VideoBroadcastInitResponse videoBroadcastInitResponse, int i) {
        EnumC40455LLc enumC40455LLc;
        LiveStreamingConfig.Builder builder = new LiveStreamingConfig.Builder(Long.parseLong(videoBroadcastInitResponse.broadcastId));
        VideoBroadcastVideoStreamingConfig videoBroadcastVideoStreamingConfig = videoBroadcastInitResponse.videoStreamingConfig;
        if (videoBroadcastVideoStreamingConfig != null) {
            EnumC35996Iq3 A01 = JT9.A01(videoBroadcastVideoStreamingConfig.videoProfile);
            builder.setVideoWidth(videoBroadcastVideoStreamingConfig.width);
            builder.setVideoHeight(videoBroadcastVideoStreamingConfig.height);
            builder.setVideoBitrate(videoBroadcastVideoStreamingConfig.bitRate);
            builder.setVideoFps(videoBroadcastVideoStreamingConfig.frameRate);
            builder.setVideoEncoderProfile(A01.A00);
        }
        builder.setVideoKeyframeIntervalSeconds(2.0f);
        VideoBroadcastAudioStreamingConfig videoBroadcastAudioStreamingConfig = videoBroadcastInitResponse.audioStreamingConfig;
        if (videoBroadcastAudioStreamingConfig != null) {
            if (videoBroadcastAudioStreamingConfig.profile == 5) {
                enumC40455LLc = EnumC40455LLc.HE;
            } else {
                enumC40455LLc = EnumC40455LLc.LC;
            }
            builder.setAudioBitRate(videoBroadcastAudioStreamingConfig.bitRate);
            builder.setAudioSampleRate(videoBroadcastAudioStreamingConfig.sampleRate);
            builder.setAudioChannels(videoBroadcastAudioStreamingConfig.channels);
            builder.setAudioEncoderProfile(enumC40455LLc.A00);
        }
        VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = videoBroadcastInitResponse.liveTraceConfig;
        if (videoBroadcastLiveTraceConfig != null) {
            builder.setLiveTraceEnabled(videoBroadcastLiveTraceConfig.enabled);
            builder.setLiveTraceSampleIntervalInSeconds(videoBroadcastLiveTraceConfig.sampleIntervalInSeconds);
            builder.setLiveTraceSamplingSource(videoBroadcastLiveTraceConfig.samplingSource);
        }
        String str = videoBroadcastInitResponse.fbLivePublishUrl;
        if (str != null) {
            builder.setPublishURL(str);
        }
        String str2 = videoBroadcastInitResponse.fbLiveQuicPublishUrl;
        if (str2 != null) {
            builder.setPublishQuicURL(str2);
        }
        String str3 = videoBroadcastInitResponse.fbLiveFallbackPublishUrl;
        if (str3 != null) {
            builder.setPublishFallbackURL(str3);
        }
        String str4 = videoBroadcastInitResponse.fbLiveTransportHeaderBase64;
        if (str4 != null) {
            builder.setConnectionToken(str4);
        }
        builder.setVideoAllowBFrames(videoBroadcastInitResponse.allowBFrame);
        Integer num = videoBroadcastInitResponse.streamNetworkSendCheckTimeoutMs;
        if (num != null) {
            builder.setSendCheckTimeoutMsec(num.intValue());
        }
        Integer num2 = videoBroadcastInitResponse.streamNetworkQueueCapacityInBytes;
        if (num2 != null) {
            builder.setQueueCapacityInBytes(num2.intValue());
        }
        Integer num3 = videoBroadcastInitResponse.streamNetworkQueueVideoCapacityInSeconds;
        if (num3 != null) {
            builder.setQueueVideoCapacityInSeconds(num3.intValue());
        }
        Integer num4 = videoBroadcastInitResponse.streamNetworkQueuePercentageOfCapacityToDrop;
        if (num4 != null) {
            builder.setPercentageOfCapacityToDrop(num4.intValue());
        }
        Integer num5 = videoBroadcastInitResponse.streamNetworkConnectionRetryCount;
        if (num5 != null) {
            builder.setConnectionRetryCount(num5.intValue());
        }
        Integer num6 = videoBroadcastInitResponse.streamNetworkConnectionRetryDelayInSeconds;
        if (num6 != null) {
            builder.setConnectionRetryDelayInSeconds(num6.intValue());
        }
        Integer num7 = videoBroadcastInitResponse.streamNetworkMeasurementsIntervalInMs;
        if (num7 != null) {
            builder.setMeasurementsIntervalInMs(num7.intValue());
        }
        Boolean bool = videoBroadcastInitResponse.streamNetworkShouldProbeRttWithPings;
        if (bool != null) {
            builder.setShouldProbeRTTWithPings(bool.booleanValue());
        }
        Boolean bool2 = videoBroadcastInitResponse.streamNetworkUseSslFactory;
        if (bool2 != null) {
            builder.setUseSSLFactory(bool2.booleanValue());
        }
        Integer num8 = videoBroadcastInitResponse.streamNetworkSpeedTestPayloadSizeInBytes;
        if (num8 != null) {
            builder.setSpeedTestPayloadSize(num8.intValue());
        }
        Integer num9 = videoBroadcastInitResponse.streamNetworkSpeedTestPayloadChunkSizeInBytes;
        if (num9 != null) {
            builder.setSpeedTestPayloadChunkSize(num9.intValue());
        }
        Double d = videoBroadcastInitResponse.speedTestMinimumBandwidthThreshold;
        if (d != null) {
            builder.setSpeedTestMinimumBandwidthThreshold(d.doubleValue());
        }
        Boolean bool3 = videoBroadcastInitResponse.use1RTTConnectionSetup;
        if (bool3 != null) {
            builder.setUse1RTTConnectionSetup(bool3.booleanValue());
        }
        Boolean bool4 = videoBroadcastInitResponse.latencySensitive;
        if (bool4 != null) {
            builder.setLatencySensitive(bool4.booleanValue());
        }
        Map<String, Double> map = videoBroadcastInitResponse.initialBitratePrediction;
        if (map != null && (!map.isEmpty())) {
            builder.setInitialBitratePredictions(map);
        }
        return builder;
    }
}
