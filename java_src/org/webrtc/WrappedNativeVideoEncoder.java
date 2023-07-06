package org.webrtc;

import org.webrtc.VideoEncoder;
import p000X.C91544uU;
/* loaded from: classes8.dex */
public abstract class WrappedNativeVideoEncoder implements VideoEncoder {
    @Override // org.webrtc.VideoEncoder
    public abstract long createNativeVideoEncoder();

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ VideoEncoder.EncoderInfo getEncoderInfo() {
        return new VideoEncoder.EncoderInfo(1, false);
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ VideoEncoder.ResolutionBitrateLimits[] getResolutionBitrateLimits() {
        return new VideoEncoder.ResolutionBitrateLimits[0];
    }

    @Override // org.webrtc.VideoEncoder
    public abstract boolean isHardwareEncoder();

    @Override // org.webrtc.VideoEncoder
    public final VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoEncoder
    public final String getImplementationName() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoEncoder
    public final VideoEncoder.ScalingSettings getScalingSettings() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoEncoder
    public final VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoEncoder
    public final VideoCodecStatus release() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoEncoder
    public final VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i) {
        throw C91544uU.A0v("Not implemented.");
    }
}
