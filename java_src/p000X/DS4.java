package p000X;

import android.media.MediaCodec;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DS4 */
/* loaded from: classes5.dex */
public final class DS4 {
    public static int A05;
    public static final int[] A06 = {60, 30, 15};
    public final MediaCodec A01;
    public final EnumC23751Cit A02;
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final byte[] A04 = new byte[4096];
    public Integer A00 = 0;

    public DS4(MediaCodec mediaCodec, EnumC23751Cit enumC23751Cit) {
        this.A01 = mediaCodec;
        this.A02 = enumC23751Cit;
    }
}
