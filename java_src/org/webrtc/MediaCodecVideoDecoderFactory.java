package org.webrtc;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Map;
import org.webrtc.EglBase;
import org.webrtc.VideoDecoderFactory;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class MediaCodecVideoDecoderFactory implements VideoDecoderFactory {
    public static final String TAG = "MediaCodecVideoDecoderFactory";
    public final Predicate codecAllowedPredicate;
    public final Map extendedSettings;
    public final EglBase.Context sharedContext;

    public MediaCodecVideoDecoderFactory(EglBase.Context context, Predicate predicate) {
        this(context, predicate, null);
    }

    private MediaCodecInfo findCodecForType(VideoCodecType videoCodecType) {
        MediaCodecInfo mediaCodecInfo;
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            try {
                mediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
            } catch (IllegalArgumentException e) {
                Logging.m10e(TAG, AnonymousClass000.A00(212), e);
                mediaCodecInfo = null;
            }
            if (mediaCodecInfo != null && !mediaCodecInfo.isEncoder() && isSupportedCodec(mediaCodecInfo, videoCodecType)) {
                return mediaCodecInfo;
            }
        }
        return null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public /* synthetic */ VideoDecoder createDecoder(String str) {
        VideoDecoderFactory.CC.$default$createDecoder(this, str);
        throw null;
    }

    private boolean isCodecAllowed(MediaCodecInfo mediaCodecInfo) {
        Predicate predicate = this.codecAllowedPredicate;
        if (predicate == null) {
            return true;
        }
        return predicate.test(mediaCodecInfo);
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoCodecType valueOf = VideoCodecType.valueOf(videoCodecInfo.name);
        MediaCodecInfo findCodecForType = findCodecForType(valueOf);
        if (findCodecForType == null) {
            return null;
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = findCodecForType.getCapabilitiesForType(valueOf.mimeType());
        return new AndroidVideoDecoder(new MediaCodecWrapperFactoryImpl(), findCodecForType.getName(), valueOf, MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, capabilitiesForType).intValue(), this.sharedContext, capabilitiesForType.isFeatureSupported("adaptive-playback"), this.extendedSettings);
    }

    private boolean isH264HighProfileSupported(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        if (!name.startsWith("OMX.qcom.") && !name.startsWith("OMX.Exynos.")) {
            Map map = this.extendedSettings;
            if (map != null) {
                Integer num = 1;
                if (!num.equals(map.get("fb-add-264highprofile-by-default"))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    private boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        mediaCodecInfo.getName();
        if (!MediaCodecUtils.codecSupportsType(mediaCodecInfo, videoCodecType) || MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, mediaCodecInfo.getCapabilitiesForType(videoCodecType.mimeType())) == null) {
            return false;
        }
        return isCodecAllowed(mediaCodecInfo);
    }

    @Override // org.webrtc.VideoDecoderFactory
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

    public MediaCodecVideoDecoderFactory(EglBase.Context context, Predicate predicate, Map map) {
        this.sharedContext = context;
        this.codecAllowedPredicate = predicate;
        this.extendedSettings = map;
    }
}
