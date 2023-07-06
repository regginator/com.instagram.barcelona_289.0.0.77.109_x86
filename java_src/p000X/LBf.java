package p000X;

import ca.psiphon.PsiphonTunnel;
import com.facebook.mediastreaming.client.livestreaming.config.LiveStreamingConfig;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastInitResponse;
import com.instagram.service.session.UserSession;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.LBf */
/* loaded from: classes8.dex */
public final class LBf extends C40925Ldo {
    public final C31394GFh A00;

    @Override // p000X.C40925Ldo
    public final LiveStreamingConfig.Builder A00(VideoBroadcastInitResponse videoBroadcastInitResponse, int i) {
        EnumC35990Ipx enumC35990Ipx;
        EnumC40455LLc enumC40455LLc;
        long j;
        long j2;
        int i2;
        LiveStreamingConfig.Builder A00 = super.A00(videoBroadcastInitResponse, -1);
        C31394GFh c31394GFh = this.A00;
        UserSession userSession = c31394GFh.A00;
        C0TD c0td = C0TD.A05;
        A00.setVideoEncoderProfile(JT9.A01(C70763jC.A0C(c0td, userSession, 36874179727065124L)).A00);
        if (C70763jC.A0E(c0td, userSession, 36311229773382120L)) {
            enumC35990Ipx = EnumC35990Ipx.CBR;
        } else {
            enumC35990Ipx = EnumC35990Ipx.DEFAULT;
        }
        A00.setVideoEncoderBitrateMode(enumC35990Ipx.A00);
        A00.setVideoKeyframeIntervalSeconds((float) C70763jC.A03(c0td, userSession, 36592704750158408L));
        A00.setVideoFps(C70763jC.A01(c0td, userSession, 36592704750289481L));
        A00.setVideoEnforceKeyframeInterval(C70763jC.A0E(c0td, userSession, 2342154238987207145L));
        A00.setVideoEnforceColorInfo(C70763jC.A0E(c0td, userSession, 36311229773709802L));
        int i3 = 1;
        if (c31394GFh.A00()) {
            i3 = 2;
        }
        if (C70763jC.A0E(c0td, userSession, 36312432364225507L)) {
            enumC40455LLc = EnumC40455LLc.HE;
        } else {
            enumC40455LLc = EnumC40455LLc.LC;
        }
        A00.setAudioEncoderProfile(enumC40455LLc.A00);
        A00.setAudioChannels(i3);
        A00.setAudioBitRate(i3 * C70763jC.A01(c0td, userSession, 36593907341198544L));
        A00.setAudioSampleRate(C70763jC.A01(c0td, userSession, 36593907341133007L));
        A00.setAllowSeparateThreads(C70763jC.A0E(c0td, userSession, 36310817456652544L));
        A00.setSeparateLiveAudioEncoderThread(C70763jC.A0E(c0td, userSession, 36310817456521471L));
        A00.setSeparateLiveVideoEncoderThread(C70763jC.A0E(c0td, userSession, 36310817456914691L));
        A00.setABRUseAsyncMessage(C70763jC.A0E(c0td, userSession, 36310817456980228L));
        A00.setMinInterruptionLimitInSeconds(C70763jC.A01(c0td, userSession, 36592442757153209L));
        A00.setMaxInterruptionLimitInSeconds(C70763jC.A01(c0td, userSession, 36592442757087672L));
        A00.setEnableDeviceDimensionCheck(C70763jC.A0E(c0td, userSession, 36310817457045765L));
        A00.setUseDimensionCheckResult(C70763jC.A0E(c0td, userSession, 36310817457111302L));
        A00.setABRUpscaleDelayMs(30000);
        A00.setABRMinDecreaseBitrateForLargeQueue(128000);
        A00.setABRBitrateIncreaseFromLastGood(32000);
        A00.setABRTimeSinceLastBitrateIncreaseThresholdMs(CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
        A00.setABRResolutionMappingBpp(C70763jC.A00(c0td, userSession, 37155435660312585L));
        A00.setABRMaxBitrate(C70763jC.A01(c0td, userSession, 36592485707743715L));
        A00.setVideoBitrate(C70763jC.A01(c0td, userSession, 36592485707416031L));
        int intValue = c31394GFh.A01.intValue();
        if (intValue != 2) {
            if (intValue != 1) {
                if (intValue == 0) {
                    j = 36592485707678178L;
                } else {
                    throw C4UK.A00();
                }
            } else {
                j = 36592485707547104L;
            }
        } else {
            j = 36592485707612641L;
        }
        A00.setABRMaxBitrateOn4G(C70763jC.A01(c0td, userSession, j));
        if (intValue != 2) {
            if (intValue != 1) {
                j2 = 36592485706957277L;
            } else {
                j2 = 36592485706826204L;
            }
        } else {
            j2 = 36592485707088350L;
        }
        A00.setABRMaxBitrateOnWifi(C70763jC.A01(c0td, userSession, j2));
        A00.setResolutionMappingString(C70763jC.A0C(c0td, userSession, 36873960684716047L));
        ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.instance;
        A00.setProxyHostname(proxyServiceBroadcaster.getProxyAddress());
        synchronized (proxyServiceBroadcaster) {
            i2 = proxyServiceBroadcaster.httpProxyPort;
        }
        A00.setProxyPort(i2);
        A00.setEnableQuic(true);
        A00.setQuicCongestionControlType("copa");
        A00.setCopaLatencyFactor(C70763jC.A00(c0td, userSession, 37157037682982946L));
        A00.setQuicSocketDrainTimeoutMs(C70763jC.A01(c0td, userSession, 36594087729693991L));
        A00.setQuicTcpRacingEnabled(true);
        A00.setTcpConnectDelayMs(PsiphonTunnel.VPN_INTERFACE_MTU);
        A00.setConnectionRetryCount(C70763jC.A01(c0td, userSession, 36594087729759528L));
        A00.setConnectionRetryDelayInSeconds(C70763jC.A01(c0td, userSession, 36594087729825065L));
        A00.setConnectTimeoutMs(C70763jC.A01(c0td, userSession, 36594087729890602L));
        A00.setNetworkLagStopThreshold(30.0d);
        A00.setNetworkLagResumeThreshold(8.0d);
        A00.setEnableRushGoAwayFrame(C70763jC.A0E(c0td, userSession, 36312612753245298L));
        A00.setEnableRushClockSync(C70763jC.A0E(c0td, userSession, 36312612753310835L));
        A00.setEnableEncoderMetadata(C70763jC.A0E(c0td, userSession, 36312612753376372L));
        A00.setUseUnifiedRushClient(C70763jC.A0E(c0td, userSession, 36312612753572982L));
        String str = videoBroadcastInitResponse.fbLiveFallbackPublishUrl;
        if (str != null && str.length() != 0) {
            A00.setEnableUrlFallback(C70763jC.A0E(c0td, userSession, 36312612753441909L));
            A00.setUrlSwapInterval(C70763jC.A01(c0td, userSession, 36594087730218283L));
            A00.setEnableActiveUrlFallback(C70763jC.A0E(c0td, userSession, 36312612753638519L));
        }
        A00.setEnableVideoSourceValidation(C70763jC.A0E(c0td, userSession, 2342157288413857638L));
        A00.setVideoSourceTsIncreaseUpperBoundInSeconds(C70763jC.A00(c0td, userSession, 37158704130621493L));
        A00.setVideoSourceTsIncreaseLowerBoundInSeconds(C70763jC.A00(c0td, userSession, 37158704130555956L));
        A00.setVideoSourceLoggerEpochDurationInSeconds(C70763jC.A00(c0td, userSession, 37158704130424883L));
        A00.setVideoSourceLoggerSamplesPerEpoch(C70763jC.A01(c0td, userSession, 36595754177071159L));
        A00.setEnableInitialBitratePredict(false);
        A00.setInitialBitratePredictPolicy("speedtest");
        A00.setInitialBitratePredictSelection("");
        A00.setQualityFrameInterval(C70763jC.A01(c0td, userSession, 36600113568746910L));
        return A00;
    }

    public LBf(C31394GFh c31394GFh) {
        this.A00 = c31394GFh;
    }
}
