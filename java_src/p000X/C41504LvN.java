package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.view.Surface;
import com.facebook.mediastreaming.core.MSLogHandlerImpl;
import com.facebook.mediastreaming.opt.encoder.video.AndroidPlatformVideoEncoderHybrid;
import com.facebook.mediastreaming.opt.encoder.video.encoding.VideoEncoderConfig;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.LvN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41504LvN {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public MediaCodec.BufferInfo A05;
    public MediaCodec A06;
    public MediaFormat A07;
    public C41773M7p A08;
    public VideoEncoderConfig A09;
    public VideoEncoderConfig A0A;
    public InterfaceC42352Mci A0B;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final C0KZ A0I;
    public final AndroidPlatformVideoEncoderHybrid A0J;
    public final AtomicLong A0M = C34905Hvf.A0e(0);
    public final C37504JfI A0K = new C37504JfI();
    public Integer A0C = AnonymousClass006.A00;
    public String A0D = "UNKNOWN";
    public final AtomicBoolean A0L = C25990ww.A0p();
    public final InterfaceC12130Pj A0N = C40099Kyw.A11(this, 20);

    public static final boolean A02(C41504LvN c41504LvN, Exception exc) {
        C31916GdG.A02("mss:AndroidPlatformVideoEncoderImpl", "handleException/original", exc, new Object[0]);
        if ((exc instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) exc).isTransient()) {
            if (c41504LvN.A03 <= 100) {
                C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", "video_enc_exception_transient", new Object[0]);
                c41504LvN.A03++;
                return true;
            }
        } else {
            int i = c41504LvN.A02 + 1;
            c41504LvN.A02 = i;
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0J("video_enc_exception_restart_count=", i), new Object[0]);
            if (c41504LvN.A02 <= 5) {
                try {
                    c41504LvN.A0J.requestRestartEncoder();
                    C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", "video_enc_exception_restart", new Object[0]);
                    return true;
                } catch (Exception e) {
                    C31916GdG.A02("mss:AndroidPlatformVideoEncoderImpl", "restartVideoEncoder", e, new Object[0]);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
        if (r1 == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] A05(int[] iArr) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        float f;
        VideoEncoderConfig videoEncoderConfig;
        double d;
        Object obj;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean z;
        boolean z2;
        ArrayList A0w = C25920wp.A0w();
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((CharSequence) "");
        int i = 0;
        for (int i2 : iArr) {
            i++;
            if (i > 1) {
                A0n.append((CharSequence) ", ");
            }
            A0n.append((CharSequence) String.valueOf(i2));
        }
        A0n.append((CharSequence) "");
        C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Start validating ladders: ", C25940wr.A0i(A0n)), new Object[0]);
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        C0OR.A06(codecInfos);
        ArrayList A0w2 = C25920wp.A0w();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                C0OR.A06(supportedTypes);
                int length = supportedTypes.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        String str = supportedTypes[i3];
                        C0OR.A04(str);
                        if (C25940wr.A1W(str.compareToIgnoreCase("video/avc"))) {
                            z2 = true;
                            break;
                        }
                        i3++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                z = true;
            }
            z = false;
            if (z) {
                A0w2.add(mediaCodecInfo);
            }
        }
        try {
        } catch (IllegalArgumentException unused) {
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", "Failed to get video encoder capablilities", new Object[0]);
            videoCapabilities = null;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Found supported encoders: ", C00I.A0H(null, null, null, A0w2, C39220KfD.A00, 31)), new Object[0]);
            Iterator it = A0w2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((MediaCodecInfo) obj).isHardwareAccelerated()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) obj;
            if (mediaCodecInfo2 != null && (capabilitiesForType = mediaCodecInfo2.getCapabilitiesForType("video/avc")) != null) {
                videoCapabilities = capabilitiesForType.getVideoCapabilities();
            } else {
                videoCapabilities = null;
            }
            if (videoCapabilities != null) {
                f = this.A00;
                if (f <= 1.0f) {
                    f = 1 / f;
                }
                videoEncoderConfig = this.A0A;
                if (videoEncoderConfig != null) {
                    d = videoEncoderConfig.frameRate;
                } else {
                    d = 30.0d;
                }
                for (int i4 : iArr) {
                    int i5 = (int) (i4 * f);
                    float f2 = this.A00;
                    InterfaceC42352Mci interfaceC42352Mci = this.A0B;
                    if (interfaceC42352Mci != null) {
                        Pair A00 = C29913FhA.A00(f2, i4, i5, interfaceC42352Mci.B7v(), !this.A0E);
                        Number number = (Number) A00.first;
                        Number number2 = (Number) A00.second;
                        if (videoCapabilities != null) {
                            C0OR.A04(number);
                            int intValue = number.intValue();
                            C0OR.A04(number2);
                            if (!videoCapabilities.areSizeAndRateSupported(intValue, number2.intValue(), d)) {
                                StringBuilder A0m = C25940wr.A0m("Unsupportd ladder: width:");
                                A0m.append(number);
                                A0m.append(", height:");
                                A0m.append(number2);
                                A0m.append(", framerate:");
                                A0m.append(d);
                                C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", A0m.toString(), new Object[0]);
                                C25960wt.A1S(A0w, i4);
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Invalid ladders: ", C00I.A0H(null, null, null, A0w, null, 63)), new Object[0]);
                return C00I.A0m(A0w);
            }
        }
        if (C25940wr.A1a(A0w2)) {
            MediaCodecInfo mediaCodecInfo3 = (MediaCodecInfo) A0w2.get(0);
            C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Using codes for validation: ", mediaCodecInfo3.getName()), new Object[0]);
            MediaCodecInfo.CodecCapabilities capabilitiesForType2 = mediaCodecInfo3.getCapabilitiesForType("video/avc");
            if (capabilitiesForType2 != null) {
                videoCapabilities = capabilitiesForType2.getVideoCapabilities();
            } else {
                videoCapabilities = null;
            }
            if (videoCapabilities != null) {
                f = this.A00;
                if (f <= 1.0f) {
                }
                videoEncoderConfig = this.A0A;
                if (videoEncoderConfig != null) {
                }
                while (r7 < r9) {
                }
                C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Invalid ladders: ", C00I.A0H(null, null, null, A0w, null, 63)), new Object[0]);
                return C00I.A0m(A0w);
            }
        }
        videoCapabilities = null;
        f = this.A00;
        if (f <= 1.0f) {
        }
        videoEncoderConfig = this.A0A;
        if (videoEncoderConfig != null) {
        }
        while (r7 < r9) {
        }
        C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L("Invalid ladders: ", C00I.A0H(null, null, null, A0w, null, 63)), new Object[0]);
        return C00I.A0m(A0w);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Pair pair, C41504LvN c41504LvN) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        VideoEncoderConfig videoEncoderConfig = c41504LvN.A09;
        if (videoEncoderConfig != null) {
            VideoEncoderConfig videoEncoderConfig2 = c41504LvN.A0A;
            boolean z3 = false;
            if (videoEncoderConfig2 == null) {
                z = true;
                z3 = true;
                z2 = true;
            } else {
                Object obj = pair.first;
                Number number = (Number) obj;
                int i3 = videoEncoderConfig2.width;
                if (number != null && number.intValue() == i3) {
                    Number number2 = (Number) pair.second;
                    int i4 = videoEncoderConfig2.height;
                    if (number2 != null && number2.intValue() == i4) {
                        z = false;
                        i = videoEncoderConfig.bitRate;
                        if (i == videoEncoderConfig2.bitRate) {
                            C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0R(c41504LvN.A0D, " encoder got new bit rate ", i), new Object[0]);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        i2 = videoEncoderConfig.frameRate;
                        if (i2 != videoEncoderConfig2.frameRate) {
                            C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0R(c41504LvN.A0D, " encoder got new frame rate ", i2), new Object[0]);
                            z3 = true;
                        }
                    }
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(c41504LvN.A0D);
                A0n.append(" encoder got new resolution. From ");
                A0n.append(i3);
                A0n.append('x');
                A0n.append(videoEncoderConfig2.height);
                A0n.append(" to ");
                A0n.append(obj);
                A0n.append('x');
                A0n.append(pair.second);
                C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C91534uT.A10(A0n, '.'), new Object[0]);
                z = true;
                i = videoEncoderConfig.bitRate;
                if (i == videoEncoderConfig2.bitRate) {
                }
                i2 = videoEncoderConfig.frameRate;
                if (i2 != videoEncoderConfig2.frameRate) {
                }
            }
            Object obj2 = pair.first;
            C0OR.A05(obj2);
            int A04 = C25920wp.A04(obj2);
            Object obj3 = pair.second;
            C0OR.A05(obj3);
            VideoEncoderConfig videoEncoderConfig3 = new VideoEncoderConfig(A04, C25920wp.A04(obj3), videoEncoderConfig.bitRate, videoEncoderConfig.frameRate, videoEncoderConfig.videoProfile, videoEncoderConfig.videoBitrateMode, videoEncoderConfig.iFrameInterval, videoEncoderConfig.enableAndroidEncoderLowLatencyControl, videoEncoderConfig.keyLatency, videoEncoderConfig.keyPriority);
            c41504LvN.A0A = videoEncoderConfig3;
            MediaCodec mediaCodec = c41504LvN.A06;
            if (mediaCodec != null) {
                if (!z && !z3) {
                    if (z2) {
                        Bundle A07 = C25930wq.A07();
                        A07.putInt("video-bitrate", videoEncoderConfig3.bitRate);
                        mediaCodec.setParameters(A07);
                    }
                } else if (c41504LvN.A0C == AnonymousClass006.A0C) {
                    c41504LvN.A0H = true;
                } else {
                    c41504LvN.A0J.requestRestartEncoder();
                }
            }
            c41504LvN.A0J.updateVideoEncoderConfig(videoEncoderConfig3.width, videoEncoderConfig3.height, videoEncoderConfig3.bitRate, videoEncoderConfig3.frameRate, videoEncoderConfig3.videoProfile.A00, videoEncoderConfig3.videoBitrateMode.A00, videoEncoderConfig3.iFrameInterval, videoEncoderConfig3.enableAndroidEncoderLowLatencyControl, videoEncoderConfig3.keyLatency, videoEncoderConfig3.keyPriority);
        }
    }

    public static final void A01(C41504LvN c41504LvN) {
        MediaCodec mediaCodec = c41504LvN.A06;
        if (mediaCodec != null) {
            String A00 = C34900Hva.A00(440);
            C31916GdG.A01();
            MSLogHandlerImpl.logNative(5, A00, C31916GdG.A00("Start flushing video encoder", null, new Object[0]));
            int i = 0;
            try {
                do {
                    try {
                        mediaCodec.flush();
                    } catch (IllegalStateException e) {
                        C31916GdG.A02(A00, "failed to flush encoder, attmpts %d", e, C25970wu.A1a(i));
                        i++;
                    }
                    break;
                } while (i >= 4);
                break;
                C31916GdG.A01();
                MSLogHandlerImpl.logNative(5, A00, C31916GdG.A00("Stopping video encoder", null, new Object[0]));
                mediaCodec.stop();
            } catch (Exception e2) {
                C31916GdG.A02(A00, "Failed to stop encoder", e2, new Object[0]);
            }
            try {
                C31916GdG.A01();
                MSLogHandlerImpl.logNative(5, A00, C31916GdG.A00("Releasing video encoder", null, new Object[0]));
                mediaCodec.release();
            } catch (Exception e3) {
                C31916GdG.A02(A00, "Failed to release encoder", e3, new Object[0]);
            }
            C31916GdG.A01();
            MSLogHandlerImpl.logNative(5, A00, C31916GdG.A00("Releasing video encoder finished.", null, new Object[0]));
        }
        c41504LvN.A06 = null;
        c41504LvN.A0H = false;
    }

    public final void A03() {
        Surface surface;
        C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L(this.A0D, " encoder stop"), new Object[0]);
        Integer num = this.A0C;
        Integer num2 = AnonymousClass006.A0N;
        if (num == num2) {
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L(this.A0D, " encoder already stopped"), new Object[0]);
            return;
        }
        this.A04 = 0L;
        C41773M7p c41773M7p = this.A08;
        if (c41773M7p != null && (surface = c41773M7p.getSurface()) != null) {
            surface.release();
        }
        this.A08 = null;
        A01(this);
        this.A01 = 0;
        this.A03 = 0;
        this.A02 = 0;
        this.A0C = num2;
        this.A0L.set(false);
    }

    public C41504LvN(C0KZ c0kz, AndroidPlatformVideoEncoderHybrid androidPlatformVideoEncoderHybrid) {
        this.A0I = c0kz;
        this.A0J = androidPlatformVideoEncoderHybrid;
    }

    public final void A04(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8) {
        EnumC35990Ipx enumC35990Ipx;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A0D);
        A0n.append(" encoder setVideoConfig:w=");
        A0n.append(i);
        A0n.append(",h=");
        A0n.append(i2);
        C40098Kyv.A1Q(A0n, i3, i4, i5, i6);
        A0n.append(f);
        C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", A0n.toString(), new Object[0]);
        EnumC35996Iq3 A00 = JT9.A00(i5);
        if (i6 != 1) {
            if (i6 != 2) {
                enumC35990Ipx = EnumC35990Ipx.DEFAULT;
            } else {
                enumC35990Ipx = EnumC35990Ipx.CQ;
            }
        } else {
            enumC35990Ipx = EnumC35990Ipx.CBR;
        }
        VideoEncoderConfig videoEncoderConfig = new VideoEncoderConfig(i, i2, i3, i4, A00, enumC35990Ipx, f, z, i7, i8);
        this.A09 = videoEncoderConfig;
        int i9 = videoEncoderConfig.width;
        int i10 = videoEncoderConfig.height;
        float f2 = this.A00;
        InterfaceC42352Mci interfaceC42352Mci = this.A0B;
        if (interfaceC42352Mci != null) {
            Pair A002 = C29913FhA.A00(f2, i9, i10, interfaceC42352Mci.B7v(), !this.A0E);
            if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float A04 = C25920wp.A04(A002.first);
                Object obj = A002.second;
                C0OR.A05(obj);
                this.A00 = A04 / C25970wu.A00(obj);
            }
            StringBuilder A0m = C25940wr.A0m("Adjusted ");
            A0m.append(this.A0D);
            A0m.append(" base encoder size: ");
            A0m.append(A002.first);
            A0m.append('x');
            C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", C25950ws.A0t(A002.second, A0m), new Object[0]);
            A00(A002, this);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
