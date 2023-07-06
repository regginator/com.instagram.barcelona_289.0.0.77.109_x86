package org.webrtc;

import android.media.MediaCodecInfo;
import java.util.Arrays;
import java.util.Map;
import org.webrtc.EglBase;
import org.webrtc.Predicate;
/* loaded from: classes8.dex */
public class HardwareVideoDecoderFactory extends MediaCodecVideoDecoderFactory {
    public static final Predicate defaultAllowedPredicate = new Predicate() { // from class: org.webrtc.HardwareVideoDecoderFactory.1
        public String[] prefixBlacklist;

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
            this.prefixBlacklist = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        @Override // org.webrtc.Predicate
        public boolean test(MediaCodecInfo mediaCodecInfo) {
            String name = mediaCodecInfo.getName();
            for (String str : this.prefixBlacklist) {
                if (name.startsWith(str)) {
                    return false;
                }
            }
            return true;
        }
    };

    public HardwareVideoDecoderFactory(EglBase.Context context, Map map) {
        this(context, null, map);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        return super.createDecoder(videoCodecInfo);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoCodecInfo[] getSupportedCodecs() {
        return super.getSupportedCodecs();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HardwareVideoDecoderFactory(EglBase.Context context, Predicate predicate, Map map) {
        super(context, predicate != null ? predicate.and(r0) : r0, map);
        Predicate predicate2 = defaultAllowedPredicate;
    }

    public HardwareVideoDecoderFactory(EglBase.Context context, Predicate predicate) {
        this(context, predicate, null);
    }

    public HardwareVideoDecoderFactory(EglBase.Context context) {
        this(context, null, null);
    }

    public HardwareVideoDecoderFactory() {
        this(null);
    }
}
