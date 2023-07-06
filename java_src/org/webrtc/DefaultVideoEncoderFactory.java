package org.webrtc;

import java.util.LinkedHashSet;
import org.webrtc.EglBase;
import org.webrtc.VideoEncoderFactory;
import p000X.C26000wx;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class DefaultVideoEncoderFactory implements VideoEncoderFactory {
    public final VideoEncoderFactory hardwareVideoEncoderFactory;
    public final VideoEncoderFactory softwareVideoEncoderFactory = new SoftwareVideoEncoderFactory();

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        VideoEncoder createEncoder = this.softwareVideoEncoderFactory.createEncoder(videoCodecInfo);
        VideoEncoder createEncoder2 = this.hardwareVideoEncoderFactory.createEncoder(videoCodecInfo);
        if (createEncoder2 != null) {
            if (createEncoder != null) {
                return new VideoEncoderFallback(createEncoder, createEncoder2);
            }
            return createEncoder2;
        }
        return createEncoder;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C26000wx.A1T(linkedHashSet, this.softwareVideoEncoderFactory.getSupportedCodecs());
        C26000wx.A1T(linkedHashSet, this.hardwareVideoEncoderFactory.getSupportedCodecs());
        return C40098Kyv.A1b(linkedHashSet);
    }

    public DefaultVideoEncoderFactory(VideoEncoderFactory videoEncoderFactory) {
        this.hardwareVideoEncoderFactory = videoEncoderFactory;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    public DefaultVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2) {
        this.hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z, z2);
    }

    public DefaultVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3) {
        this.hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z, z2, z3, null);
    }

    public DefaultVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z, z2, z3, z4, z5, z6, null);
    }

    public DefaultVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        this.hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z, z2, z3, z4, null);
    }
}
