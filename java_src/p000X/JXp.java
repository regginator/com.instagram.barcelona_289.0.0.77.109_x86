package p000X;

import java.util.Arrays;
/* renamed from: X.JXp */
/* loaded from: classes7.dex */
public final class JXp {
    public static final JXp A03 = new JXp(new long[0]);
    public final int A00;
    public final long[] A01;
    public final J70[] A02;

    public JXp(long... jArr) {
        int length = jArr.length;
        this.A00 = length;
        this.A01 = Arrays.copyOf(jArr, length);
        J70[] j70Arr = new J70[length];
        this.A02 = j70Arr;
        for (int i = 0; i < length; i++) {
            j70Arr[i] = new J70();
        }
    }
}
