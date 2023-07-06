package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import java.util.LinkedList;
/* renamed from: X.JXI */
/* loaded from: classes7.dex */
public final class JXI {
    public static final int A02;
    public final LinkedList A01 = Bs9.A0u();
    public final LinkedList A00 = Bs9.A0u();

    static {
        int i;
        try {
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType("audio/mp4a-latm");
            MediaCodecInfo codecInfo = createDecoderByType.getCodecInfo();
            createDecoderByType.release();
            i = codecInfo.getCapabilitiesForType("audio/mp4a-latm").getMaxSupportedInstances();
        } catch (Exception unused) {
            i = 1;
        }
        A02 = i;
    }
}
