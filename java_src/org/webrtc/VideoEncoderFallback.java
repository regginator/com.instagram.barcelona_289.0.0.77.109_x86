package org.webrtc;
/* loaded from: classes8.dex */
public class VideoEncoderFallback extends WrappedNativeVideoEncoder {
    public final VideoEncoder fallback;
    public final VideoEncoder primary;

    public static native long nativeCreateEncoder(VideoEncoder videoEncoder, VideoEncoder videoEncoder2);

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public long createNativeVideoEncoder() {
        return nativeCreateEncoder(this.fallback, this.primary);
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return this.primary.isHardwareEncoder();
    }

    public VideoEncoderFallback(VideoEncoder videoEncoder, VideoEncoder videoEncoder2) {
        this.fallback = videoEncoder;
        this.primary = videoEncoder2;
    }
}
