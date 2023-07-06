package org.webrtc;
/* loaded from: classes8.dex */
public interface VideoEncoderFactory {

    /* loaded from: classes8.dex */
    public interface VideoEncoderSelector {
        VideoCodecInfo onAvailableBitrate(int i);

        void onCurrentEncoder(VideoCodecInfo videoCodecInfo);

        VideoCodecInfo onEncoderBroken();
    }

    VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo);

    VideoEncoderSelector getEncoderSelector();

    VideoCodecInfo[] getImplementations();

    VideoCodecInfo[] getSupportedCodecs();

    /* renamed from: org.webrtc.VideoEncoderFactory$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static VideoEncoderSelector $default$getEncoderSelector(VideoEncoderFactory videoEncoderFactory) {
            return null;
        }
    }
}
