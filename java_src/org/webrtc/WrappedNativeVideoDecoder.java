package org.webrtc;

import org.webrtc.VideoDecoder;
import p000X.C91544uU;
/* loaded from: classes8.dex */
public abstract class WrappedNativeVideoDecoder implements VideoDecoder {
    @Override // org.webrtc.VideoDecoder
    public abstract long createNativeVideoDecoder();

    @Override // org.webrtc.VideoDecoder
    public final VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoDecoder
    public final String getImplementationName() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoDecoder
    public final VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // org.webrtc.VideoDecoder
    public final VideoCodecStatus release() {
        throw C91544uU.A0v("Not implemented.");
    }
}
