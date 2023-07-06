package org.webrtc;

import android.media.MediaCodecInfo;
import java.util.Arrays;
import java.util.Map;
import org.webrtc.EglBase;
import org.webrtc.Predicate;
/* loaded from: classes8.dex */
public class PlatformSoftwareVideoDecoderFactory extends MediaCodecVideoDecoderFactory {
    public static final Predicate defaultAllowedPredicate = new Predicate() { // from class: org.webrtc.PlatformSoftwareVideoDecoderFactory.1
        public String[] prefixWhitelist;

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new Predicate.C07112(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new Predicate.C07123();
        }

        @Override // org.webrtc.Predicate
        /* renamed from: or */
        public /* synthetic */ Predicate mo4or(Predicate predicate) {
            return new Predicate.C07101(predicate);
        }

        {
            String[] strArr = MediaCodecUtils.SOFTWARE_IMPLEMENTATION_PREFIXES;
            this.prefixWhitelist = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        @Override // org.webrtc.Predicate
        public boolean test(MediaCodecInfo mediaCodecInfo) {
            String name = mediaCodecInfo.getName();
            for (String str : this.prefixWhitelist) {
                if (name.startsWith(str)) {
                    return true;
                }
            }
            return false;
        }
    };

    public PlatformSoftwareVideoDecoderFactory(EglBase.Context context, Map map) {
        super(context, defaultAllowedPredicate, map);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        return super.createDecoder(videoCodecInfo);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoCodecInfo[] getSupportedCodecs() {
        return super.getSupportedCodecs();
    }

    public PlatformSoftwareVideoDecoderFactory(EglBase.Context context) {
        super(context, defaultAllowedPredicate);
    }
}
