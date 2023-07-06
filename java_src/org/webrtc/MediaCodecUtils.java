package org.webrtc;

import android.media.MediaCodecInfo;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class MediaCodecUtils {
    public static final String ADAPTIVE_PLAYBACK_ENABLED = "fb-adaptive-playback-enabled";
    public static final int COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m = 2141391876;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka = 2141391874;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka = 2141391873;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka = 2141391875;
    public static final String EXYNOS_PREFIX = "OMX.Exynos.";
    public static final String INTEL_PREFIX = "OMX.Intel.";
    public static final String MAXIMUM_OPERATING_RATE = "fb-maximum-operating-rate";
    public static final String MS_PREFIX = "OMX.MS.";
    public static final String MTK_PREFIX = "OMX.MTK.";
    public static final String NVIDIA_PREFIX = "OMX.Nvidia.";
    public static final String QCOM_PREFIX = "OMX.qcom.";
    public static final String TAG = "MediaCodecUtils";
    public static final String[] SOFTWARE_IMPLEMENTATION_PREFIXES = {"OMX.google.", "OMX.SEC."};
    public static final int[] DECODER_COLOR_FORMATS = {19, 21, 2141391872, 2141391873, 2141391874, 2141391875, 2141391876};
    public static final int[] ENCODER_COLOR_FORMATS = {19, 21, 2141391872, 2141391876};
    public static final int[] TEXTURE_COLOR_FORMATS = {2130708361};

    public static Integer selectColorFormat(int[] iArr, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int[] iArr2;
        for (int i : iArr) {
            for (int i2 : codecCapabilities.colorFormats) {
                if (i2 == i) {
                    return Integer.valueOf(i2);
                }
            }
        }
        return null;
    }

    /* renamed from: org.webrtc.MediaCodecUtils$1 */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C06981 {
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
                C91534uT.A1W(VideoCodecType.H265, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                C91564uW.A1P(VideoCodecType.H264, iArr);
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static boolean codecSupportsAdaptivePlayback(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean codecSupportsType(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        for (String str : mediaCodecInfo.getSupportedTypes()) {
            if (videoCodecType.mimeType().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static Map getCodecProperties(VideoCodecType videoCodecType, boolean z) {
        int ordinal = videoCodecType.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 3) {
            if (ordinal == 2) {
                return H264Utils.getDefaultH264Params(z);
            }
            throw C25950ws.A0k(C25930wq.A0e("Unsupported codec: ", videoCodecType));
        }
        return C25920wp.A0z();
    }

    public static int[] getTextureColorFormats() {
        return new int[]{2130708361};
    }
}
