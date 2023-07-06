package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.JYH */
/* loaded from: classes7.dex */
public final class JYH {
    public static final long[] A04 = new long[0];
    public long A00;
    public final C0YS A01;
    public final SerialDescriptor A02;
    public final long[] A03;

    public JYH(C0YS c0ys, SerialDescriptor serialDescriptor) {
        long[] jArr;
        this.A02 = serialDescriptor;
        this.A01 = c0ys;
        int AfK = serialDescriptor.AfK();
        if (AfK <= 64) {
            this.A00 = AfK != 64 ? (-1) << AfK : 0L;
            jArr = A04;
        } else {
            this.A00 = 0L;
            int i = (AfK - 1) >>> 6;
            jArr = new long[i];
            if ((AfK & 63) != 0) {
                jArr[i - 1] = (-1) << AfK;
            }
        }
        this.A03 = jArr;
    }
}
