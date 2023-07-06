package org.webrtc;
/* loaded from: classes8.dex */
public interface VideoDecoder {

    /* renamed from: org.webrtc.VideoDecoder$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static long $default$createNativeVideoDecoder(VideoDecoder videoDecoder) {
            return 0L;
        }
    }

    /* loaded from: classes8.dex */
    public interface Callback {
        void onDecodedFrame(VideoFrame videoFrame, Integer num, Integer num2);
    }

    long createNativeVideoDecoder();

    VideoCodecStatus decode(EncodedImage encodedImage, DecodeInfo decodeInfo);

    String getImplementationName();

    VideoCodecStatus initDecode(Settings settings, Callback callback);

    VideoCodecStatus release();

    /* loaded from: classes8.dex */
    public class DecodeInfo {
        public final boolean isMissingFrames;
        public final long renderTimeMs;

        public DecodeInfo(boolean z, long j) {
            this.isMissingFrames = z;
            this.renderTimeMs = j;
        }
    }

    /* loaded from: classes8.dex */
    public class Settings {
        public final int height;
        public final int numberOfCores;
        public final int width;

        public Settings(int i, int i2, int i3) {
            this.numberOfCores = i;
            this.width = i2;
            this.height = i3;
        }
    }
}
