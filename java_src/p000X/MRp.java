package p000X;

import java.util.ArrayList;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoDecoder;
import org.webrtc.VideoDecoderFactory;
/* renamed from: X.MRp */
/* loaded from: classes8.dex */
public final class MRp implements VideoDecoderFactory {
    public final VideoDecoderFactory[] A00;

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoDecoder createDecoder(String str) {
        for (VideoDecoderFactory videoDecoderFactory : this.A00) {
            VideoDecoder createDecoder = videoDecoderFactory.createDecoder(str);
            if (createDecoder != null) {
                return createDecoder;
            }
        }
        return null;
    }

    public MRp(VideoDecoderFactory... videoDecoderFactoryArr) {
        this.A00 = videoDecoderFactoryArr;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        ArrayList A0w = C25920wp.A0w();
        for (VideoDecoderFactory videoDecoderFactory : this.A00) {
            C26000wx.A1T(A0w, videoDecoderFactory.getSupportedCodecs());
        }
        return (VideoCodecInfo[]) A0w.toArray(new VideoCodecInfo[0]);
    }

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        for (VideoDecoderFactory videoDecoderFactory : this.A00) {
            VideoDecoder createDecoder = videoDecoderFactory.createDecoder(videoCodecInfo);
            if (createDecoder != null) {
                return createDecoder;
            }
        }
        return null;
    }
}
