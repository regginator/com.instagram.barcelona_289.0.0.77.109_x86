package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import org.webrtc.EglBase;
import org.webrtc.MediaCodecVideoDecoder;
import org.webrtc.MediaCodecVideoEncoder;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.RtpSender;
import org.webrtc.SdpObserver;
import org.webrtc.SoftwareVideoDecoderFactory;
import org.webrtc.SoftwareVideoEncoderFactory;
import org.webrtc.audio.JavaAudioDeviceModule;
/* renamed from: X.Lt0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41486Lt0 {
    public GBD A00;
    public LZR A01;
    public EglBase A02;
    public PeerConnection A03;
    public PeerConnectionFactory A04;
    public RtpSender A05;
    public RtpSender A06;
    public boolean A07;
    public boolean A08;
    public final C40657LXj A09;
    public final String A0A;
    public final Map A0B;
    public final Map A0C;
    public final ExecutorService A0D;
    public final PeerConnection.Observer A0E;
    public final SdpObserver A0F;
    public final JavaAudioDeviceModule.AudioRecordErrorCallback A0G;
    public final JavaAudioDeviceModule.AudioTrackErrorCallback A0H;

    public static void A00(final GUQ guq, C41486Lt0 c41486Lt0, final Runnable runnable) {
        try {
            ExecutorService executorService = c41486Lt0.A0D;
            if (!executorService.isShutdown() && !executorService.isTerminated()) {
                executorService.execute(new Runnable() { // from class: X.HVp
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
                    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        Runnable runnable2 = runnable;
                        GUQ guq2 = guq;
                        try {
                            runnable2.run();
                            GUQ.A00(guq2);
                        } catch (Error e) {
                            e = new RuntimeException(e);
                            if (guq2 == null) {
                                C7GK.A04(new HVF(guq2, e));
                            }
                        } catch (Exception e2) {
                            e = e2;
                            if (guq2 == null) {
                            }
                        }
                    }
                });
                return;
            }
            throw new RejectedExecutionException("Action scheduled on dead executor.");
        } catch (RejectedExecutionException e) {
            C0LJ.A0G("WebRtcConnectionImpl", "Execution is safely rejected.", e);
            GUQ.A00(guq);
        } catch (Exception e2) {
            if (guq != null) {
                C7GK.A04(new HVF(guq, e2));
                return;
            }
            throw e2;
        }
    }

    public static void A01(C41486Lt0 c41486Lt0) {
        LIN lin = new LIN(c41486Lt0);
        A00(new LIO(lin, c41486Lt0), c41486Lt0, new MKO(c41486Lt0));
    }

    public static void A02(C41486Lt0 c41486Lt0, MediaStream mediaStream) {
        List<MediaStreamTrack> list = mediaStream.audioTracks;
        HashSet<Object> hashSet = new HashSet(list.size());
        for (MediaStreamTrack mediaStreamTrack : list) {
            hashSet.add(mediaStreamTrack.m6id());
        }
        List<MediaStreamTrack> list2 = mediaStream.videoTracks;
        HashSet<Object> hashSet2 = new HashSet(list2.size());
        for (MediaStreamTrack mediaStreamTrack2 : list2) {
            hashSet2.add(mediaStreamTrack2.m6id());
        }
        Boolean A0V = C25930wq.A0V();
        C08R c08r = new C08R();
        for (Object obj : hashSet) {
            c08r.put(obj, A0V);
        }
        C08R c08r2 = new C08R();
        for (Object obj2 : hashSet2) {
            c08r2.put(obj2, A0V);
        }
        C08R c08r3 = new C08R();
        c08r3.putAll(c08r);
        C08R c08r4 = new C08R();
        c08r4.putAll(c08r2);
        Map map = c41486Lt0.A0C;
        Map A00 = C65953Jx.A00(c08r3, map);
        Map A002 = C65953Jx.A00(c08r4, map);
        new C08R().putAll(A00);
        new C08R().putAll(A002);
    }

    public C41486Lt0(final Context context, final GBD gbd, final LZR lzr, String str) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.A0B = C25920wp.A0z();
        this.A0C = C25920wp.A0z();
        this.A0H = new MSK(this);
        this.A0G = new MSJ(this);
        this.A0E = new MRW(this);
        this.A0F = new MRg(this);
        this.A09 = new C40657LXj(this);
        this.A0D = newSingleThreadExecutor;
        this.A0A = str;
        A00(null, this, new Runnable() { // from class: X.MOw
            @Override // java.lang.Runnable
            public final void run() {
                C41486Lt0 c41486Lt0 = this;
                GBD gbd2 = gbd;
                Context context2 = context;
                LZR lzr2 = lzr;
                c41486Lt0.A01 = lzr2;
                try {
                    gbd2.getClass();
                    c41486Lt0.A00 = gbd2;
                    c41486Lt0.A07 = false;
                    c41486Lt0.A08 = false;
                    EglBase create = EglBase.CC.create(null, EglBase.CONFIG_PLAIN);
                    C0SD.A00(create);
                    c41486Lt0.A02 = create;
                    EglBase.Context eglBaseContext = create.getEglBaseContext();
                    C0SD.A00(eglBaseContext);
                    c41486Lt0.A00.getClass();
                    PeerConnectionFactory.A00(context2, C073900b.A0h("WebRTC-IntelVP8/Enabled/", "WebRTC-MediaTekH264/Enabled/", "WebRTC-H264HighProfile/Disabled/", "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/", "WebRTC-Audio-SendSideBwe/Enabled/WebRTC-Audio-ABWENoTWCC/Enabled/"), new MRU());
                    PeerConnectionFactory.Builder builder = new PeerConnectionFactory.Builder();
                    JavaAudioDeviceModule.Builder builder2 = new JavaAudioDeviceModule.Builder(context2);
                    builder2.setUseHardwareAcousticEchoCanceler(true);
                    builder2.setUseHardwareNoiseSuppressor(true);
                    builder2.audioRecordErrorCallback = c41486Lt0.A0G;
                    builder2.audioTrackErrorCallback = c41486Lt0.A0H;
                    builder.audioDeviceModule = builder2.createAudioDeviceModule();
                    MediaCodecVideoDecoder.setEglContext(eglBaseContext);
                    LinkedHashSet linkedHashSet = gbd2.A05;
                    LL0 ll0 = LL0.H264;
                    if (!linkedHashSet.contains(ll0)) {
                        MediaCodecVideoDecoder.disableH264HwCodec();
                    }
                    LL0 ll02 = LL0.H265;
                    if (!linkedHashSet.contains(ll02)) {
                        MediaCodecVideoDecoder.disableH265HwCodec();
                    }
                    builder.videoDecoderFactory = new MRp(MediaCodecVideoDecoder.createFactory(), new SoftwareVideoDecoderFactory());
                    ArrayList A0w = C25950ws.A0w(linkedHashSet);
                    Collections.reverse(A0w);
                    MediaCodecVideoEncoder.setEglContext(eglBaseContext);
                    if (!linkedHashSet.contains(ll0)) {
                        MediaCodecVideoEncoder.disableH264HwCodec();
                    }
                    if (!linkedHashSet.contains(ll02)) {
                        MediaCodecVideoEncoder.disableH265HwCodec();
                    }
                    builder.videoEncoderFactory = new MRz(A0w, new MRy(MediaCodecVideoEncoder.createFactory(), new SoftwareVideoEncoderFactory()));
                    c41486Lt0.A04 = builder.createPeerConnectionFactory();
                    PeerConnection.RTCConfiguration rTCConfiguration = new PeerConnection.RTCConfiguration(Collections.emptyList());
                    rTCConfiguration.tcpCandidatePolicy = PeerConnection.TcpCandidatePolicy.ENABLED;
                    rTCConfiguration.bundlePolicy = PeerConnection.BundlePolicy.MAXBUNDLE;
                    rTCConfiguration.rtcpMuxPolicy = PeerConnection.RtcpMuxPolicy.REQUIRE;
                    rTCConfiguration.continualGatheringPolicy = PeerConnection.ContinualGatheringPolicy.GATHER_ONCE;
                    rTCConfiguration.keyType = PeerConnection.KeyType.ECDSA;
                    rTCConfiguration.enableDtlsSrtp = false;
                    rTCConfiguration.sdpSemantics = PeerConnection.SdpSemantics.PLAN_B;
                    rTCConfiguration.enableCpuOveruseDetection = gbd2.A06;
                    C37786JmD.A07(c41486Lt0.A04, "PeerConnectionFactory is null");
                    PeerConnection createPeerConnectionInternal = c41486Lt0.A04.createPeerConnectionInternal(rTCConfiguration, null, c41486Lt0.A0E, null);
                    C37786JmD.A07(createPeerConnectionInternal, "PeerConnection could not be instantiated");
                    C0SD.A00(createPeerConnectionInternal);
                    c41486Lt0.A03 = createPeerConnectionInternal;
                    c41486Lt0.A05 = createPeerConnectionInternal.createSender(MediaStreamTrack.AUDIO_TRACK_KIND, c41486Lt0.A00.A04);
                    c41486Lt0.A06 = c41486Lt0.A03.createSender(MediaStreamTrack.VIDEO_TRACK_KIND, c41486Lt0.A00.A04);
                    AbstractC31824GaR.A02(lzr2.A00, c41486Lt0);
                } catch (MSU e) {
                    C41486Lt0.A01(c41486Lt0);
                    AbstractC31824GaR.A01(lzr2.A00, e);
                } catch (Throwable th) {
                    C41486Lt0.A01(c41486Lt0);
                    AbstractC31824GaR.A01(lzr2.A00, new MSU(th));
                    C18350ix.A07("WebRTC Connection initInternal failed.", th);
                }
            }
        });
    }
}
