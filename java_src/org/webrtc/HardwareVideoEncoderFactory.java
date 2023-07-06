package org.webrtc;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.webrtc.EglBase;
import org.webrtc.EglBase14;
import org.webrtc.VideoEncoderFactory;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C40098Kyv;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class HardwareVideoEncoderFactory implements VideoEncoderFactory {
    public static final String C2_EXYNOS_PREFIX = "c2.exynos";
    public static final List H264_HW_EXCEPTION_MODELS = Arrays.asList("SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4");
    public static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS = 15000;
    public static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS = 20000;
    public static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS = 15000;
    public static final String TAG = "HardwareVideoEncoderFactory";
    public boolean addH264HighProfileByDefault;
    public final Predicate codecAllowedPredicate;
    public final boolean enableExynosVp8Encoder;
    public final boolean enableH264HighProfile;
    public final boolean enableIntelVp8Encoder;
    public final boolean enableMTKH264Encoder;
    public final boolean enableMTKH265Encoder;
    public int periodicKeyFrameInterval;
    public final EglBase14.Context sharedContext;

    public HardwareVideoEncoderFactory(boolean z, boolean z2) {
        this(null, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004d, code lost:
        if (r0 == false) goto L12;
     */
    @Override // org.webrtc.VideoEncoderFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        VideoCodecType valueOf = VideoCodecType.valueOf(videoCodecInfo.name);
        MediaCodecInfo findCodecForType = findCodecForType(valueOf);
        if (findCodecForType != null) {
            String name = findCodecForType.getName();
            String mimeType = valueOf.mimeType();
            Integer selectColorFormat = MediaCodecUtils.selectColorFormat(MediaCodecUtils.TEXTURE_COLOR_FORMATS, findCodecForType.getCapabilitiesForType(mimeType));
            Integer selectColorFormat2 = MediaCodecUtils.selectColorFormat(MediaCodecUtils.ENCODER_COLOR_FORMATS, findCodecForType.getCapabilitiesForType(mimeType));
            if (valueOf == VideoCodecType.H264) {
                boolean nativeIsSameH264Profile = H264Utils.nativeIsSameH264Profile(videoCodecInfo.params, MediaCodecUtils.getCodecProperties(valueOf, true));
                boolean nativeIsSameH264Profile2 = H264Utils.nativeIsSameH264Profile(videoCodecInfo.params, MediaCodecUtils.getCodecProperties(valueOf, false));
                if (nativeIsSameH264Profile) {
                    nativeIsSameH264Profile2 = isH264HighProfileSupported(findCodecForType);
                }
            }
            return new HardwareVideoEncoder(new MediaCodecWrapperFactoryImpl(), name, valueOf, selectColorFormat, selectColorFormat2, videoCodecInfo.params, getKeyFrameIntervalSec(valueOf), getForcedKeyFrameIntervalMs(valueOf, name), createBitrateAdjuster(valueOf, name), this.sharedContext);
        }
        return null;
    }

    public MediaCodecInfo findCodecForType(VideoCodecType videoCodecType) {
        MediaCodecInfo mediaCodecInfo;
        int i = 0;
        while (true) {
            mediaCodecInfo = null;
            if (i >= MediaCodecList.getCodecCount()) {
                break;
            }
            try {
                mediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
            } catch (IllegalArgumentException e) {
                Logging.m10e(TAG, "Cannot retrieve encoder codec info", e);
            }
            if (mediaCodecInfo != null && mediaCodecInfo.isEncoder() && isSupportedCodec(mediaCodecInfo, videoCodecType)) {
                break;
            }
            i++;
        }
        return mediaCodecInfo;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList A0w = C25920wp.A0w();
        VideoCodecType videoCodecType = VideoCodecType.VP8;
        VideoCodecType videoCodecType2 = VideoCodecType.VP9;
        VideoCodecType videoCodecType3 = VideoCodecType.H264;
        VideoCodecType[] videoCodecTypeArr = {videoCodecType, videoCodecType2, videoCodecType3, VideoCodecType.H265};
        int i = 0;
        do {
            VideoCodecType videoCodecType4 = videoCodecTypeArr[i];
            MediaCodecInfo findCodecForType = findCodecForType(videoCodecType4);
            if (findCodecForType != null) {
                String name = videoCodecType4.name();
                if (videoCodecType4 == videoCodecType3 && isH264HighProfileSupported(findCodecForType)) {
                    C40098Kyv.A1N(name, A0w, MediaCodecUtils.getCodecProperties(videoCodecType4, true));
                }
                C40098Kyv.A1N(name, A0w, MediaCodecUtils.getCodecProperties(videoCodecType4, false));
            }
            i++;
        } while (i < 4);
        return C40098Kyv.A1b(A0w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r3.addH264HighProfileByDefault != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isH264HighProfileSupported(MediaCodecInfo mediaCodecInfo) {
        boolean z;
        if (!mediaCodecInfo.getName().startsWith("OMX.Exynos.")) {
            z = false;
        }
        z = true;
        return this.enableH264HighProfile && z;
    }

    /* renamed from: org.webrtc.HardwareVideoEncoderFactory$1 */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C06961 {
        public static final /* synthetic */ int[] $SwitchMap$org$webrtc$VideoCodecType;

        static {
            int[] iArr = new int[VideoCodecType.values().length];
            $SwitchMap$org$webrtc$VideoCodecType = iArr;
            try {
                C26000wx.A1L(VideoCodecType.VP8, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(VideoCodecType.VP9, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(VideoCodecType.H264, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                C91564uW.A1P(VideoCodecType.H265, iArr);
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private boolean isHardwareSupportedInCurrentSdkH264(MediaCodecInfo mediaCodecInfo) {
        if (H264_HW_EXCEPTION_MODELS.contains(Build.MODEL)) {
            return false;
        }
        String name = mediaCodecInfo.getName();
        if (!name.startsWith("OMX.qcom.") && !name.startsWith("OMX.Exynos.") && (((!name.startsWith("OMX.MTK.") && !name.startsWith(MediaCodecUtils.MS_PREFIX)) || Build.VERSION.SDK_INT < 27 || !this.enableMTKH264Encoder) && !name.startsWith(C2_EXYNOS_PREFIX))) {
            return false;
        }
        return true;
    }

    private boolean isMediaCodecAllowed(MediaCodecInfo mediaCodecInfo) {
        Predicate predicate = this.codecAllowedPredicate;
        if (predicate == null) {
            return true;
        }
        return predicate.test(mediaCodecInfo);
    }

    public BitrateAdjuster createBitrateAdjuster(VideoCodecType videoCodecType, String str) {
        if (str.startsWith("OMX.Exynos.")) {
            if (videoCodecType == VideoCodecType.VP8) {
                return new DynamicBitrateAdjuster();
            }
            if (videoCodecType == VideoCodecType.VP9) {
                return new FramerateBitrateAdjuster();
            }
        }
        return new BaseBitrateAdjuster();
    }

    public int getForcedKeyFrameIntervalMs(VideoCodecType videoCodecType, String str) {
        if (videoCodecType == VideoCodecType.VP8 && str.startsWith("OMX.qcom.")) {
            return 15000;
        }
        return 0;
    }

    public int getKeyFrameIntervalSec(VideoCodecType videoCodecType) {
        int i = this.periodicKeyFrameInterval;
        if (i <= 0) {
            int ordinal = videoCodecType.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw C25950ws.A0k(C25930wq.A0e("Unsupported VideoCodecType ", videoCodecType));
                }
                return 20;
            }
            return 100;
        }
        return i;
    }

    private boolean isHardwareSupportedInCurrentSdk(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        int ordinal = videoCodecType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return false;
                    }
                    return isHardwareSupportedInCurrentSdkH265(mediaCodecInfo);
                }
                return isHardwareSupportedInCurrentSdkH264(mediaCodecInfo);
            }
            return isHardwareSupportedInCurrentSdkVp9(mediaCodecInfo);
        }
        return isHardwareSupportedInCurrentSdkVp8(mediaCodecInfo);
    }

    private boolean isHardwareSupportedInCurrentSdkH265(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        if (!name.startsWith("OMX.qcom.") && ((!name.startsWith("OMX.MTK.") || Build.VERSION.SDK_INT < 27 || !this.enableMTKH265Encoder) && !name.startsWith(C2_EXYNOS_PREFIX))) {
            return false;
        }
        return true;
    }

    private boolean isHardwareSupportedInCurrentSdkVp8(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        if (!name.startsWith("OMX.qcom.") && ((!name.startsWith("OMX.Exynos.") || !this.enableExynosVp8Encoder) && ((!name.startsWith(MediaCodecUtils.INTEL_PREFIX) || !this.enableIntelVp8Encoder) && !name.startsWith(C2_EXYNOS_PREFIX)))) {
            return false;
        }
        return true;
    }

    private boolean isHardwareSupportedInCurrentSdkVp9(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        if (!name.startsWith("OMX.qcom.") && !name.startsWith("OMX.Exynos.")) {
            return false;
        }
        return true;
    }

    private boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        if (!MediaCodecUtils.codecSupportsType(mediaCodecInfo, videoCodecType) || MediaCodecUtils.selectColorFormat(MediaCodecUtils.ENCODER_COLOR_FORMATS, mediaCodecInfo.getCapabilitiesForType(videoCodecType.mimeType())) == null || !isHardwareSupportedInCurrentSdk(mediaCodecInfo, videoCodecType) || !isMediaCodecAllowed(mediaCodecInfo)) {
            return false;
        }
        return true;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    public void setPeriodicKeyFrameIntervalSec(int i) {
        this.periodicKeyFrameInterval = i;
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2) {
        this(context, z, z2, null);
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, Predicate predicate) {
        this(context, z, z2, false, predicate);
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Predicate predicate) {
        EglBase14.Context context2;
        this.periodicKeyFrameInterval = -1;
        this.addH264HighProfileByDefault = false;
        if (context instanceof EglBase14.Context) {
            context2 = (EglBase14.Context) context;
        } else {
            context2 = null;
        }
        this.sharedContext = context2;
        this.enableMTKH264Encoder = z5;
        this.enableMTKH265Encoder = z6;
        this.enableIntelVp8Encoder = z;
        this.enableExynosVp8Encoder = z2;
        this.enableH264HighProfile = z3;
        this.addH264HighProfileByDefault = z4;
        this.codecAllowedPredicate = predicate;
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Predicate predicate) {
        this(context, z, z2, z3, false, z5, false, predicate);
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, boolean z4, Predicate predicate) {
        this(context, z, z2, z3, false, z4, predicate);
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, Predicate predicate) {
        this(context, z, true, z2, z3, predicate);
    }
}
