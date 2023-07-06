package org.webrtc;
/* loaded from: classes8.dex */
public class VideoDecoderFallback extends WrappedNativeVideoDecoder {
    public final VideoDecoder fallback;
    public final VideoDecoder primary;

    public static native long nativeCreateDecoder(VideoDecoder videoDecoder, VideoDecoder videoDecoder2);

    @Override // org.webrtc.WrappedNativeVideoDecoder, org.webrtc.VideoDecoder
    public long createNativeVideoDecoder() {
        return nativeCreateDecoder(this.fallback, this.primary);
    }

    public VideoDecoderFallback(VideoDecoder videoDecoder, VideoDecoder videoDecoder2) {
        this.fallback = videoDecoder;
        this.primary = videoDecoder2;
    }
}
