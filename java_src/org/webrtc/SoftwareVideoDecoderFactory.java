package org.webrtc;

import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class SoftwareVideoDecoderFactory implements VideoDecoderFactory {
    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        String str = videoCodecInfo.name;
        if (str.equalsIgnoreCase("VP8")) {
            return new LibvpxVp8Decoder();
        }
        if (str.equalsIgnoreCase("VP9") && LibvpxVp9Decoder.nativeIsSupported()) {
            return new LibvpxVp9Decoder();
        }
        return null;
    }

    public static VideoCodecInfo[] supportedCodecs() {
        ArrayList A0w = C25920wp.A0w();
        C40098Kyv.A1N("VP8", A0w, C25920wp.A0z());
        if (LibvpxVp9Decoder.nativeIsSupported()) {
            C40098Kyv.A1N("VP9", A0w, C25920wp.A0z());
        }
        return C40098Kyv.A1b(A0w);
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return supportedCodecs();
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(String str) {
        return createDecoder(new VideoCodecInfo(str, C25920wp.A0z()));
    }
}
