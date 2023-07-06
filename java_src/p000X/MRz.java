package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoEncoderFactory;
/* renamed from: X.MRz */
/* loaded from: classes8.dex */
public final class MRz implements VideoEncoderFactory {
    public final List A00;
    public final VideoEncoderFactory A01;

    @Override // org.webrtc.VideoEncoderFactory
    public final VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        return this.A01.createEncoder(videoCodecInfo);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        VideoCodecInfo[] supportedCodecs = this.A01.getSupportedCodecs();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                String name = ((LL0) it.next()).name();
                for (VideoCodecInfo videoCodecInfo : supportedCodecs) {
                    if (name.equalsIgnoreCase(videoCodecInfo.name)) {
                        A0w.add(videoCodecInfo);
                    }
                }
            } else {
                return (VideoCodecInfo[]) A0w.toArray(new VideoCodecInfo[0]);
            }
        }
    }

    public MRz(List list, VideoEncoderFactory videoEncoderFactory) {
        this.A00 = list;
        this.A01 = videoEncoderFactory;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }
}
