package p000X;

import java.util.ArrayList;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoEncoderFactory;
/* renamed from: X.MRy */
/* loaded from: classes8.dex */
public final class MRy implements VideoEncoderFactory {
    public final VideoEncoderFactory[] A00;

    @Override // org.webrtc.VideoEncoderFactory
    public final VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        for (VideoEncoderFactory videoEncoderFactory : this.A00) {
            VideoEncoder createEncoder = videoEncoderFactory.createEncoder(videoCodecInfo);
            if (createEncoder != null) {
                return createEncoder;
            }
        }
        return null;
    }

    public MRy(VideoEncoderFactory... videoEncoderFactoryArr) {
        this.A00 = videoEncoderFactoryArr;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        ArrayList A0w = C25920wp.A0w();
        for (VideoEncoderFactory videoEncoderFactory : this.A00) {
            C26000wx.A1T(A0w, videoEncoderFactory.getSupportedCodecs());
        }
        return (VideoCodecInfo[]) A0w.toArray(new VideoCodecInfo[0]);
    }
}
