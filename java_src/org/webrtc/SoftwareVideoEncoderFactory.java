package org.webrtc;

import java.util.ArrayList;
import org.webrtc.VideoEncoderFactory;
import p000X.C25920wp;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class SoftwareVideoEncoderFactory implements VideoEncoderFactory {
    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        String str = videoCodecInfo.name;
        if (str.equalsIgnoreCase("VP8")) {
            return new LibvpxVp8Encoder();
        }
        if (str.equalsIgnoreCase("VP9") && LibvpxVp9Encoder.nativeIsSupported()) {
            return new LibvpxVp9Encoder();
        }
        return null;
    }

    public static VideoCodecInfo[] supportedCodecs() {
        ArrayList A0w = C25920wp.A0w();
        C40098Kyv.A1N("VP8", A0w, C25920wp.A0z());
        if (LibvpxVp9Encoder.nativeIsSupported()) {
            C40098Kyv.A1N("VP9", A0w, C25920wp.A0z());
        }
        return C40098Kyv.A1b(A0w);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return supportedCodecs();
    }
}
