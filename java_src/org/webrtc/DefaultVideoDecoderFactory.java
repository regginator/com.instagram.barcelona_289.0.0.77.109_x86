package org.webrtc;

import java.util.LinkedHashSet;
import java.util.Map;
import org.webrtc.EglBase;
import org.webrtc.VideoDecoderFactory;
import p000X.C26000wx;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class DefaultVideoDecoderFactory implements VideoDecoderFactory {
    public final VideoDecoderFactory hardwareVideoDecoderFactory;
    public final VideoDecoderFactory platformSoftwareVideoDecoderFactory;
    public final VideoDecoderFactory softwareVideoDecoderFactory;

    @Override // org.webrtc.VideoDecoderFactory
    public /* synthetic */ VideoDecoder createDecoder(String str) {
        VideoDecoderFactory.CC.$default$createDecoder(this, str);
        throw null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoDecoderFactory videoDecoderFactory;
        VideoDecoder createDecoder = this.softwareVideoDecoderFactory.createDecoder(videoCodecInfo);
        VideoDecoder createDecoder2 = this.hardwareVideoDecoderFactory.createDecoder(videoCodecInfo);
        if (createDecoder == null && (videoDecoderFactory = this.platformSoftwareVideoDecoderFactory) != null) {
            createDecoder = videoDecoderFactory.createDecoder(videoCodecInfo);
        }
        if (createDecoder2 != null) {
            if (createDecoder != null) {
                return new VideoDecoderFallback(createDecoder, createDecoder2);
            }
            return createDecoder2;
        }
        return createDecoder;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C26000wx.A1T(linkedHashSet, this.softwareVideoDecoderFactory.getSupportedCodecs());
        C26000wx.A1T(linkedHashSet, this.hardwareVideoDecoderFactory.getSupportedCodecs());
        VideoDecoderFactory videoDecoderFactory = this.platformSoftwareVideoDecoderFactory;
        if (videoDecoderFactory != null) {
            C26000wx.A1T(linkedHashSet, videoDecoderFactory.getSupportedCodecs());
        }
        return C40098Kyv.A1b(linkedHashSet);
    }

    public DefaultVideoDecoderFactory(EglBase.Context context, Map map) {
        this.softwareVideoDecoderFactory = new SoftwareVideoDecoderFactory();
        this.hardwareVideoDecoderFactory = new HardwareVideoDecoderFactory(context, map);
        this.platformSoftwareVideoDecoderFactory = new PlatformSoftwareVideoDecoderFactory(context);
    }

    public DefaultVideoDecoderFactory(EglBase.Context context) {
        this.softwareVideoDecoderFactory = new SoftwareVideoDecoderFactory();
        this.hardwareVideoDecoderFactory = new HardwareVideoDecoderFactory(context);
        this.platformSoftwareVideoDecoderFactory = new PlatformSoftwareVideoDecoderFactory(context);
    }

    public DefaultVideoDecoderFactory(VideoDecoderFactory videoDecoderFactory) {
        this.softwareVideoDecoderFactory = new SoftwareVideoDecoderFactory();
        this.hardwareVideoDecoderFactory = videoDecoderFactory;
        this.platformSoftwareVideoDecoderFactory = null;
    }
}
