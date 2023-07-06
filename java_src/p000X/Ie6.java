package p000X;

import java.util.Arrays;
/* renamed from: X.Ie6 */
/* loaded from: classes7.dex */
public final class Ie6 extends C37680Jiv {
    public transient int A00;
    public transient int A01;
    public transient long[] links;

    public Ie6(int i) {
        super(3);
    }

    private void A00(int i, int i2) {
        if (i == -2) {
            this.A00 = i2;
        } else {
            long[] jArr = this.links;
            C34901Hvb.A1X(jArr, i2, i, jArr[i]);
        }
        if (i2 == -2) {
            this.A01 = i;
            return;
        }
        long[] jArr2 = this.links;
        jArr2[i2] = (jArr2[i2] & 4294967295L) | (i << 32);
    }

    @Override // p000X.C37680Jiv
    public final void A05(int i) {
        int i2 = this.A02 - 1;
        long[] jArr = this.links;
        long j = jArr[i];
        A00((int) (j >>> 32), (int) j);
        if (i < i2) {
            A00((int) (jArr[i2] >>> 32), i);
            A00(i, (int) jArr[i2]);
        }
        super.A05(i);
    }

    @Override // p000X.C37680Jiv
    public final void A07(int i, float f) {
        super.A07(i, 1.0f);
        this.A00 = -2;
        this.A01 = -2;
        long[] jArr = new long[i];
        this.links = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // p000X.C37680Jiv
    public final void A04() {
        super.A04();
        this.A00 = -2;
        this.A01 = -2;
    }

    @Override // p000X.C37680Jiv
    public final void A06(int i) {
        super.A06(i);
        long[] jArr = this.links;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        this.links = copyOf;
        Arrays.fill(copyOf, length, i, -1L);
    }

    @Override // p000X.C37680Jiv
    public final void A09(Object obj, int i, int i2, int i3) {
        super.A09(obj, i, i2, i3);
        A00(this.A01, i);
        A00(i, -2);
    }

    public Ie6() {
        super(3);
    }
}
