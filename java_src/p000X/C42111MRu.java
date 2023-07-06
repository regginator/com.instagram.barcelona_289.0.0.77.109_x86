package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.webrtc.EglBase;
import org.webrtc.HardwareVideoDecoderFactory;
import org.webrtc.SoftwareVideoDecoderFactory;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoDecoder;
import org.webrtc.VideoDecoderFactory;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoEncoderFactory;
/* renamed from: X.MRu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42111MRu implements VideoDecoderFactory, VideoEncoderFactory {
    public static final List A02 = C41155LkI.A00;
    public final VideoDecoderFactory A00;
    public final VideoDecoderFactory A01 = new SoftwareVideoDecoderFactory();

    @Override // org.webrtc.VideoEncoderFactory
    public final VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        return null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        if (C41155LkI.A00.contains(videoCodecInfo.name)) {
            VideoDecoder createDecoder = this.A00.createDecoder(videoCodecInfo);
            if (createDecoder != null || (createDecoder = this.A01.createDecoder(videoCodecInfo)) != null) {
                return createDecoder;
            }
            return null;
        }
        return null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        VideoCodecInfo[] supportedCodecs = this.A00.getSupportedCodecs();
        VideoCodecInfo[] supportedCodecs2 = this.A01.getSupportedCodecs();
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(C41155LkI.A00(supportedCodecs));
        A0w.addAll(C41155LkI.A00(supportedCodecs2));
        return C40098Kyv.A1b(A0w);
    }

    public C42111MRu(EglBase.Context context) {
        this.A00 = new HardwareVideoDecoderFactory(context, null, Collections.emptyMap());
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public final /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    @Override // org.webrtc.VideoDecoderFactory
    public final VideoDecoder createDecoder(String str) {
        if (A02.contains(str)) {
            VideoDecoder createDecoder = this.A00.createDecoder(str);
            if (createDecoder != null || (createDecoder = this.A01.createDecoder(str)) != null) {
                return createDecoder;
            }
            return null;
        }
        return null;
    }
}
