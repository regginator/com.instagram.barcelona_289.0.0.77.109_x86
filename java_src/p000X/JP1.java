package p000X;

import java.util.Arrays;
/* renamed from: X.JP1 */
/* loaded from: classes7.dex */
public final class JP1 {
    public int A00;
    public long[] A01 = new long[32];

    public final long A00(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        throw C91554uV.A0i("Invalid index ", ", size is ", i, this.A00);
    }

    public final void A01(long j) {
        int i = this.A00;
        long[] jArr = this.A01;
        if (i == jArr.length) {
            jArr = Arrays.copyOf(jArr, i << 1);
            this.A01 = jArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr[i2] = j;
    }
}
